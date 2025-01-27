# Dart IndexOutOfRangeException Bug

This repository demonstrates a common error in Dart: an `IndexOutOfRangeException` when accessing elements in a list using an invalid index.  The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides the corrected version.

## Bug Description
Attempting to access a list element using an index greater than or equal to the list's length results in an `IndexOutOfRangeException`. This occurs because the list doesn't contain an element at that index.

## Solution
The solution involves ensuring that the index is always within the valid range (0 to list.length -1).  This can be done by adding explicit checks or using methods that handle out-of-bounds access gracefully (such as using `try-catch` blocks).
