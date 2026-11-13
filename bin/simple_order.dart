 void main() {
  String customerName = "Keisha Reblora";

  String item1 = "Burger";
  double price1 = 85.00;
  int quantity1 = 2;

  String item2 = "Iced Tea";
  double price2 = 35.00;
  int quantity2 = 1;

  double subtotal1 = price1 * quantity1;
  double subtotal2 = price2 * quantity2;

  double total = subtotal1 + subtotal2;

  print("================================");
  print("          ORDER RECEIPT         ");
  print("================================");
  print("Customer: $customerName");
  print("--------------------------------");
  print("$item1 x $quantity1 = PHP $subtotal1");
  print("$item2 x $quantity2 = PHP $subtotal2");
  print("--------------------------------");
  print("TOTAL: PHP $total");
  print("================================");
  print("       Thank you for ordering!");
}
