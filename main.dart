void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };

  menu['choclate cake'] = 3;
  menu['water'] = 0.75;
  // print(menu);

  print('Menu: \n');
  for (var item in menu.entries) {
    print('${item.key} -> ${item.value}KD');
  }
  const order = ['pizza', 'water', 'rice'];
  double total = 0;
  order.forEach((item) {
    if (menu[item] != null) {
      total += menu[item];
    } else {
      print('$item is not in the menu');
    }
  });
  print('The total is ${total}KD');
}






// 🍋 Menu
// Given the following map of a restaurant menu:

// const menu = {
//   'burger': 6.5,
//   'pizza': 5,
//   'water': 1.5,
// };
// Add another property called chocolate cake with a price of 3 KD.

// Change the price of the water to 0.75KD.

// Print the menu with their prices as following:

// Menu:

// burger -> 6.5KD
// pizza -> 5KD
// water -> 0.75KD
// chocolate cake -> 3KD

// 🤼‍♀️ Calculate Orders
// Calculate the total for a given order.
// Example:

// const order = ['pizza', 'water'];
// Output:

// Total: KD5.75
// 🌶️ Unavailable Items
// If an order element is not on the menu, the output should be:

// const order = ['pizza', 'rice'];
// rice is not on the menu