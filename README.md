### Setup 

1. Fork and clone [this repo](https://github.com/JoinCODED/Task-Dart-Maps).
2. Write your code in `main.dart`.
3. Don't forget to push your code.

### 🍋 Menu

Given the following map of a restaurant menu:

```dart
const menu = {
  'burger': 6.5,
  'pizza': 5,
  'water': 1.5,
};
```

1. Add another property called `chocolate cake` with a price of 3 KD.

2. Calculate the total for a given order.

Example:

```dart
const order = ['pizza', 'water'];
```

Output:

```
Total: KD6.5
```

### 🤼‍♀️ Unavailable Items
If an order element is not on the menu, the output should be:


```dart
const order = ['pizza', 'rice'];
```

```
rice is not on the menu
```

