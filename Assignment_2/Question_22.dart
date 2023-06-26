//Q.22: Given a map representing a shopping cart with keys as product
//names and values as quantities, write Dart code to check if a product
//named "Apple" exists in the cart. Print "Product found" if it exists,
//otherwise print "Product not found".

void main() {
  var cart = [
    {"name": "Apple", "value": 10},
    {"name": "Orange", "value": 10},
    {"name": "Apple", "value": 12},
    {"name": "Banana", "value": 14},
  ];

  String msg = "Product Not Found";

  for (var i = 0; i < cart.length; i++) {
    if (cart[i]["name"] == "Apple") {
      msg = "Product Found";
      break;
    }
  }

  print(msg);
}
