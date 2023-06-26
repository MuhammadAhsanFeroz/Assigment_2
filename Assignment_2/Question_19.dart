//Q.19: Given a map representing a product with keys "name", "price",
//and "quantity", write Dart code to check if the product is in stock.
//If the quantity is greater than 0, print "In stock",
//otherwise print "Out of stock".

void main() {
  var product = {
    "name": "Product1",
    "prict": 10,
  };
  product["quantity"] = 17;

  if (product["quantity"] as int > 0) {
    print("In Stock");
  } else {
    print("Out of stock");
  }
}
