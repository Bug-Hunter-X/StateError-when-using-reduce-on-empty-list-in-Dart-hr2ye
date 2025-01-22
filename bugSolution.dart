```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum: $sum');

List<int> emptyNumbers = [];
int emptySum = 0; // Initialize with a default value
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
}
print('Sum of empty list: $emptySum');
```