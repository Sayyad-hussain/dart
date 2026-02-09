 /* Create a class called Invoice that a hardware store might use to represent an invoice for an item
 sold at the store. An Invoice should include six data members – a part number (type string),
 a part description (type string), a quantity of the item being purchased (type int),
 a price per item (type int) a value-added tax (VAT) rate as a decimal (type double),
 and a discount rate as a decimal (type double).
Your class should have default constructor as well as parameterized constructor that initializes the six
 data members. The constructor should initialize the first four data members with values from parameters
 and the last two data members to default values of 0.20 percent and zero respectively.
Provide setters and getters methods for all data members. In addition, provide a member function named
getInvoiceAmount( ) that calculates the invoice amount (i.e., multiplies the quantity by the price per item
and applies the tax and discount amounts), then returns the amount. Perform validity checks on parameters
of setters, if a parameter value is not positive, it should be left unchanged.
Write a driver program to demonstrate Invoice’s capabilities.

*/
import 'dart:ffi';
import 'dart:io';

class Invoice {
  String? part_number;
  String? part_description;
  int? purchased_quantity;
  int? price_per_item;
  double? VAT_rate;
  double? discount_rate;

//default constructor

  Invoice()
  {
     part_number = null;
     part_description = null;
     purchased_quantity = null;
     price_per_item = null;
     VAT_rate = 0.20;
     discount_rate = 0.0;

  }

  // parameterized constructor


  Invoice.withDATA (String part_number, String part_description, int purchased_quantity, int price_per_item)
  {
    this.part_number = part_number;
    this.part_description = part_description;
    this.purchased_quantity = purchased_quantity;
    this.price_per_item = price_per_item;
    VAT_rate = 0.20;
    discount_rate = 0.0 ;

    print("Parameterized Constructor");
  }
  // String? part_number;
  // String? part_description;
  // int? purchased_quantity;
  // int? price_per_item;
  // double? VAT_rate;
  // double? discount_rate;

  void set_part_number(String? part_number ){
    this.part_number = part_number;
  }
  String? get_part_number()
  {
    return part_number;
  }

  void set_part_description(String? part_description ){
    this.part_description = part_description;
  }
  String? get_part_description()
  {
    return part_description;
  }

  void set_purchased_quantity(int? purchased_quantity ){
    this.purchased_quantity = purchased_quantity;
  }
  int? get_purchased_quantity()
  {
    return purchased_quantity;
  }

  void set_price_per_item(int? price_per_item ){
    this.price_per_item = price_per_item;
  }
  int? get_price_per_item() {
    return price_per_item;
  }


 //  Double getInvoiceAmount()
 // {
 //   Double invoice_amount;
 //   invoice_amount = (purchased_quantity! * price_per_item!);
 //   invoice_amount = invoice_amount! * VAT_rate! * discount_rate!;
 //   return invoice_amount;
 // }
  double getInvoiceAmount() {
    int quantity = purchased_quantity ?? 0;
    int price = price_per_item ?? 0;
    double vat = VAT_rate ?? 0.0;
    double discount = discount_rate ?? 0.0;

    double baseAmount = (quantity * price).toDouble();
    double vatAmount = baseAmount * vat;
    double discountAmount = baseAmount * discount;

    double final_amt = baseAmount + vatAmount - discountAmount;
    return final_amt;
  }


}

extension on Double {
  void operator *(double other) {}
}
void main()
{
  Invoice inv = new Invoice();
  print("****** Welcome to Invoice program ********");
  stdout.write("Please enter the Part Number: ");
  String a = stdin.readLineSync()!;
  inv.set_part_number(a);


  stdout.write("Please enter the Part Description: ");
  String b = stdin.readLineSync()!;
  inv.set_part_description(b);


  stdout.write("Please enter the Purchased Quantity: ");
  int c = int.parse(stdin.readLineSync()!);
  inv.set_purchased_quantity(c);


  stdout.write("Please enter the Price Per Item: ");
  int d = int.parse(stdin.readLineSync()!);
  inv.set_price_per_item(d);



  stdout.write("Part Number: ");
  print(inv.get_part_number());
  stdout.write("Part Description: ");
  print(inv.get_part_description());
  stdout.write("Purchased Quantity: ");
  print(inv.get_purchased_quantity());
  stdout.write("Price Per Item: ");
  print(inv.get_price_per_item());
  stdout.write("Invoice Amount: ");
  print(inv.getInvoiceAmount());

}