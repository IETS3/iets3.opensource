# Design decision

An attribute should be able to define its logical and structural context. 

**logical context**: Can be expressed by implementing some additional behaviour methods of an attribute. It describes additional constraints provided by a node in the AST. 

**structural context**: Can be expressed with MPS model constrains. It describes where an attribute can be placed in the AST.

# Current Situation

If an attribute wants to define where it is allowed to be used, the language engineer needs to implement a specific interface:  **IConceptSpecificAttribute**. In addtion it is also possible to use one of the specializations of this interfaces which already restricts the usage of the interface to a specific concept (like **Port**). With this approach it is possible to define the *structural constraint* for an attribute. The attribute can define in which structural part of the AST (the instance of a specific concept) it can appear. 

Additional non-structural constraints (the so called *logical constraints*)  can currently not be configured easily with the use of the framework.

## Target Situation

In addition to the current situation an attribute should be able to define additional *logical constraints*, that explain under which condition it can be used in some *logical context.*
In this case the *logical context* can be retrieved from a node of the AST.

## Solutions

#### Improved Solution
**Logical Constraints realized by the Attribute itself**
Every **IAttribute** should be able to define its logical constrainst as part of its behaviour. **IAttribute** would get some overridable methods to define the logical context with two additional methods. The method `list<concept> canBeUsedInContext()` 
would provide a list of concepts which are potentially logically valid. The method `boolean isUsableInLogicalContext(node<T> node)` would be then called with a **potentially logically valid** actual node, where `T` is a concept of the list that was returned by `canBeUsedInContext()`.
The logical context could be provided from a node of the AST and additional conditions can be added by the language engineer as part of the behaviour of an attribute inside the implementation of `boolean isUsableInLogicalContext(node<T> node)`.

|Disadvantages|Advantages|
|-------------------------------|-----------------------------|
|           |An attribute can easily itself defines all kind of conditions under wich it can be used     |

