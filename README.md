# Julia Function Return Type Issue

This repository demonstrates a potential issue related to the return type of a function in Julia.  The `myfunction` function returns an `Int64` when the input is positive and an `Int64` when the input is negative. The issue arises because the return type isn't consistently defined, potentially causing type instability problems, particularly when the function is used within larger programs or with other functions that expect a specific return type.

The solution provides a more robust implementation using `promote_type` to ensure consistent return type.