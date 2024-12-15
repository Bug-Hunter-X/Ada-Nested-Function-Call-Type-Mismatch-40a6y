# Ada Nested Function Call Type Mismatch

This repository demonstrates an uncommon error in Ada programming related to type mismatches when using nested function calls.

## Bug Description

The provided Ada code compiles without error. The functions 'Add_One' and 'Double' are simple and work correctly individually. However, nesting 'Double' inside 'Add_One' (as in `Add_One(Double(5))`) leads to a compilation error, due to a subtle type mismatch that the compiler detects. 

## Solution

The solution involves clarifying the types involved and potentially using explicit type conversions. The solution file shows how this should be handled.