# Design decision

An attribute should be able to define its logical and structural constraints. 


# Current Situation

If an attribute wants to define where it is allowed to be used, the language engineer needs to implement a specific interface:  **IConceptSpecificAttribute**. In addtion it is also possible to use one of the specializations of this interfaces which already restricts the usage of the interface to a specific concept (like **Port**). With this approach it is possible to define the *structural constraint* for an attribute. The attribute can define in which structural part of the AST (the instance of a specific concept) it can appear. 

Additional non-structural constraints (the so called *logical constraints*)  can currently not be configured easily with the use of the framework.


## Target Situation

In addition to the current situation an attribute should be able to define additional *logical constraints*, that explain under which condition it can be used in some *logical context.*
In this case the *logical context* can be retrieved from a node of the AST.

## Solutions

#### Naiv Solution
**Constraint Componsition with multiple inheritance**
To be able to apply several constraints (structural and logical constraints) to a concept in MPS it is possible to implement several interfaces which themselves have a constraint model with specific logic. With this apprach it is possible to compose your constraints with multiple inheritance of interfaces.

|Disadvantages|Advantages|
|-------------------------------|-----------------------------|
| Multiple Inheritance can lead to underderministic behaviour (see: `The Diamond Problem`). And the attribute which is implementing several interfaces can easily itself override accidentially the constraints of the interfaces.           |This approach can be used without any adaptions of the iets3 framework            |

#### Improved Solution
**Structural and Logical Constraints realized by the Attribute itself**
Every **IAttribute** should be able to define its logical and structural constrainst as part of its behaviour. **IAttribute** would get some overridable methods to define the *structural context* (ex. `list<concept> canBeUsedInContext()`) and the *logical context* (`boolean isUsableInLogicalContext(node<> node)`) where it can be applied. 
The structural context can define under wich **IAttributed** element this attribute can be used. 
The logical context could be derived from a node of the AST, which is defined as the structural context and additional conditions can be added by the language engineer as part of the behaviour of an attribute.

|Disadvantages|Advantages|
|-------------------------------|-----------------------------|
|           |An attribute can easily itself defines all kind of conditions under wich it can be used     |
|           |Multiple inheritance is obsolete     |

