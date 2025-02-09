# chapter 0 notes

## what is descrete math?

descrete math is math that involves the use of descrete values, such as {0, 1, 2, 3, 4, ...}
it is used for things that have descrete states; one example would be the number of wheels that a car has, because a car
cannot have 2.5 wheels

## what main topics will be presented?

1. combinatorics
2. sequences
3. symbolic logic
4. graph theory

## what are discrete structures?

### sets

- sets are unordered collections of items ${1, 2, 3, 4}$
- sets are defined by listing every item that they contain
- set comprehension/builder notation allows for sets to be created from rules $S = \{ x \in \mathbb{N} \mid x < 10 \}$
- sets have operations including unions, intersections, subsets, and finding cardinality

### functions

- functions are rules that map each input to one and only one output
- a function's domain is all of its allowable inputs
- a function's codomain is all of its allowable outputs
- a function's range is all of its actual outputs
- functions are written as $f: X \rightarrow Y$
- functions can be recustive

### sequences

- sequences are finite or infinite sets that have an order
- sequences can be defined by a closed formula ($a_n = 2n + 1$) or recursively (fibonacci sequence)

### relations

- relations are expressed as ordered pairs ((7, 4) where 7 is greater than 4)
- relations include equal, inequal, less or greater than, divisibility (8 is divisable by 4, but not 3), and many others
- certain relations have certain properties
    - reflexive means that (a, a) is true for all of a
    - symmetric means that (a, b) is equal to (b, a)
    - transitive means that if (a, b) and (b, c) are true then (a, c) is true

### graphs

- graphs have sets of verticies or nodes and sets of edges or connections
- graphs show connections; some examples include
    - social (friend) connections
    - water pipes
    - airport flights
    - TCP/IP connections
- there are different types of graphs; these include
    - undirectional (there are no directions on the connections)
    - directional (there are directions on the connections)
    - weighted (either the nodes or connections have some weight or a cost)
