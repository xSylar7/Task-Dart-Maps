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

2. Change the price of the water to 0.75KD.

3. Print the menu with their prices as following:

```
Menu:

burger -> 6.5KD
pizza -> 5KD
water -> 0.75KD
chocolate cake -> 3KD

```

### 🤼‍♀️ Calculate Orders

1. Calculate the total for a given order.

Example:

```dart
const order = ['pizza', 'water'];
```

Output:

```
Total: KD5.75
```

### 🌶️ Unavailable Items
If an order element is not on the menu, the output should be:


```dart
const order = ['pizza', 'rice'];
```

```
rice is not on the menu
```

