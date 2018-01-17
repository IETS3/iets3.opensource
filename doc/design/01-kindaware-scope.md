Design decisions: Allow kind aware scope calculation of Component Instances

## Current Situation

### AbstractComponentInstance

Assume you have the following model: 

**kindA **component A_Comp1 {

--------------------substructure--------------------	instance [ B_Comp and A_Comp2 are in scope ]}

**kindA **component A_Comp2 {}**kindB **component B_Comp {}

Currently when you create a component instance inside of a component substructure, every component regardless of its kind is in scope. There is only a generic error message that indicates that an instance where the kind is not the same as the parent component kind can not be used.

There is currently no possibility to restrict this scope.

## Target Situation

Customer language should be able to decide if "additional" constraints should be applied to restrict the scope of such component refs.

## Solutions

#### Naiv Solution

The ComponentRef.ref should find (during scope calculation) its context-component by traversing its parent hierarchy and consolidate if the kind of the instance allowes the usage of this instance in the current parent component. Here the **canBeInContext()** implementation of a ComponentKind is consolidated.

<table>
  <tr>
    <td>Disadvantages</td>
    <td>Advantages</td>
  </tr>
  <tr>
    <td>ComponenRef.ref relies on a component context, which is not always the case. </td>
    <td>It is obvious by looking into the code that the component is used as a context</td>
  </tr>
</table>


#### Improved Solution

Instead of searching for the correct context from a Component.Ref, the Component.Ref should not be changed. It will still look for an  IVisibleElementsProvider to deliver a list of visible components for its scope. In addition the Component itself should be an IVisibleElementsProvider. It overrides the **visibleContentsOfType()** method and delegates the decision if elements list should be restricted to its kind. The ComponentKind shall have a method **virtual boolean restrictScope()**, which returns by default false and a method  **virtual boolean canBeReferencedInContext() **which is true by default. So we don’t have any restrictions and allow any context-kind inside a "container"-kind.

<table>
  <tr>
    <td>Disadvantages</td>
    <td>Advantages</td>
  </tr>
  <tr>
    <td>More generic solution than changing only the ComponentRef.ref</td>
    <td>Scope calculation isn’t that obvious </td>
  </tr>
  <tr>
    <td>ComponentRef.ref is decoupled from the kind</td>
    <td></td>
  </tr>
  <tr>
    <td>Less invasive because we do not need to change the contexts (component, mapping eetc.)</td>
    <td></td>
  </tr>
</table>


