# Port with Configuration
We want to allow to associate port with a configuration parameter. And we want to ensure that ports are only connected to ports where these parameters are compatible. 

## Motivation

Given the following context:

```
enum Resolution {
    4K
    1080p 
}

typedef byte

enum Codec {
    H264 -> 8
    H265 -> 16
}

record ImageStreamConfig {
    frameRes: Resolution
    frameRate: number
    encoding: Codec
}

record MyRecord {

}

record ImageStreamFrame {
    data: list<list<byte>>
}

component Server {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame
}

component Client {
    param config: MyRecord
    port stream: ImageStreamFrame
}
```

We instantiate these two components, pass in a configuration and connect the two ports:

```
val config4k = build<ImageStreamConfig>(frameRes = 4K, frameRate = 10fps, encoding = H264)
val fullHd = build<MyRecord>()

instance Server(config4k) as s
instance Client(fullHd) as c

s.stream                    ->                  c.stream
```
In this case we want the system to present an error to the user. The error should be present on the connector and tell the user that the configurations are invalid because the types used for the configuration are different.


## Implementation
### The `with` keyword
We will introduce a new keyword that is usable in the context of the type of a port and allows to reference a specific parameter that should get used for the configuration of this port.

```
component Server {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame with config
}

component Client {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame with config 
}
```

The same parameter is usable for multiple ports but only on parameter is assignable to a port.
### The Typesystem
From a typesystem perspective we can now ensure that the two configuration types are compatible by inferring it from the referenced parameter. It also allows an analysis to check if two ports have compatible configurations because don’t just only express the type dependency but a data dependency. Details on the proposed verification later in the document. 
#### Details
The `ConfiguredPortType` will look like this:

```
component Client {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame of config 
                    |              |     |
                    | ConfiguredPortType |
                 PayloadType             |
                                 ConfigurationType
}
```
The of basically wraps the already existing port type and uses the as the payload type. The second part of the PortType is the reference to the used configuration parameter. This can be used to infer the type from it but also for calculating the dependant value for it later.

Types for the connector:

```
s.stream                    ->                  c.stream
    |                                               |
ConfiguredPortType<PayloadType = ImageStreamFrame,  |
		     ConfigurationType =                    |
			       ImageStreamConfig <- config4k>   |
                                ConfiguredPortType<PayloadType = ImageStreamFrame,
                                         ConfigurationType = ImageStreamConfig <- fullHd>
```

Both types have the same port type with the two parts (`PayloadType` and `ConfigurationType`) bound to the same types. We might also want to encode the origin of `ConfigurationType` which is handy in the context analysing the if the assigned values to these parameters are compatible. But this is not part of this document.

## Considered Alternatives
### *Generics* on the payload

The first idea was to introduce something like a generic type parameter on the payload. It would not have any actual use like in java generics but would be used to associate the two types.

```
record ImageStreamFrame<T> {
    data: list<list<byte>>
}
```

And then in the components assign that type:

```
component Server {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame<ImageStreamConfig>
}

component Client {
    param config: ImageStreamConfig
    port stream: ImageStreamFrame<ImageStreamConfig>
}
```

This would solve the problem to some degree. At least our example wouldn’t work anymore because passing the instance of `MyRecord` into the initialiser would cause an error. But we need to be aware of the fact that the type ImageStreamFrame has a generic parameter which isn’t even used in the actual type when we declare it. This wouldn’t work for primitive types or other already defined types which are not under the control of the user that defines the component.

### Separate Port Types
Another alternative was to define the port type separately in the model like this:

```
type PortType<TPayload, TConfig>
```
This type would be used in the component for the ports:

```
component Server {
    param config: ImageStreamConfig
    port stream: PortType<TPayload = ImageStreamFrame, TConfig = ImageStreamConfig>
}

component Client {
    param config: ImageStreamConfig
    port stream: PortType<TPayload = ImageStreamFrame, TConfig = ImageStreamConfig>
}
```

This way we could express the type dependency without requiring any changes to the type that is used as a payload. But this feels pretty unnatural to the user of the components language because the type information is specified on a pretty low level and it wouldn’t allow us to potentially spot errors like this as we don't know which parameter is used to configure the payload: 

```
val config = build<ImageStreamConfig>(frameRes = 4K, frameRate = 10fps, encoding = H264)
val fullHd = build<ImageStreamConfig>(frameRes = 1080p, frameRate = 10fps, encoding = H264)

instance Server(config) as s
instance Client(fullHd) as c

s.stream                    ->                  c.stream
```