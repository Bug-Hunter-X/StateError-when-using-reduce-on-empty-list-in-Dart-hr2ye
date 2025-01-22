# StateError in Dart's reduce method
This repository demonstrates a common error in Dart when using the `reduce` method on an empty list. The `reduce` method requires at least one element, otherwise a `StateError` is thrown.  The solution shows how to handle this error gracefully.

## Bug
The `bug.dart` file shows the erroneous code that throws a `StateError`.

## Solution
The `bugSolution.dart` file demonstrates how to handle the potential `StateError` using a simple check for an empty list before calling the `reduce` method.