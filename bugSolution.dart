```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 10;
try {
  print(list[index]);
} catch (e) {
  print("Error: Index out of range.  Index: $index, List length: ${list.length}");
  // Handle the error appropriately, e.g., provide a default value or log the error
}

// Alternatively, use a conditional check
int safeIndex = index < list.length ? index : list.length -1; //or return a default value or handle accordingly
print(list[safeIndex]);
```