# Ruby Instance Variable Modification Bug

This repository demonstrates a potential issue in Ruby when directly modifying instance variables using `instance_variable_set` without using appropriate accessor methods.

## Bug Description
Directly accessing and changing instance variables bypasses the class's encapsulation and can lead to unexpected behavior in complex scenarios, especially when dealing with inheritance or method overriding.

## How to Reproduce
Clone this repository and run `bug.rb`.

## Solution
The provided `bugSolution.rb` shows how to avoid this problem by implementing accessor methods (getter and setter). Using getters and setters ensures consistency and maintainability while respecting object encapsulation.