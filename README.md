# Unexpected Null Value During Method Execution in Dart

This repository demonstrates a common error in Dart related to null safety: accessing a nullable variable without proper null checks.  The code in `bug.dart` showcases a scenario where this can lead to unexpected behavior or crashes. The solution in `bugSolution.dart` provides a corrected version with appropriate null handling.

## Problem

The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVariable`. The `myMethod` attempts to print this variable without first checking if it's null. If `_myVariable` is null, an error occurs.

## Solution

The `bugSolution.dart` file demonstrates the correct way to handle the null safety problem. It uses the null-aware operator (`??`) to provide a default value of 0 if `_myVariable` is null, preventing potential errors. 
