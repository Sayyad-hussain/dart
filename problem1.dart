//Write a program that computes the total sales tax on a $95 purchase.
//Assume the state sales tax is 6.5 percent and the country sales tax is 2 percent.
//Display the purchase price, state tax, county tax, and total tax amounts on the screen.

void main() {
  int purchase_price = 95;
  print("Purchase Price: $purchase_price");
  double state_sales_tax = (purchase_price / 100) * 6.5;
  print("State Sales Tax Price: $state_sales_tax");
  double country_sales_tax = (purchase_price / 100) * 2;
  print("Country Sales Tax: $country_sales_tax");
  double total_tax = state_sales_tax + country_sales_tax;
  print("Total tax: $total_tax");
}
