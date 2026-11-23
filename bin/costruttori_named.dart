//import 'package:costruttori_named/costruttori_named.dart' as costruttori_named;
import 'package:costruttori_named/product.dart';

void main(List<String> arguments) {
  //print('Hello world: ${costruttori_named.calculate()}!');

  Product normalProduct =  Product(id: 1, name: 'Prodotto normale', price: 50.0);
  Product discountedProduct = Product.priceOff(id: 2, name: 'Prodotto scontato', price: 50.0);

  print('Prodotto normale: ${normalProduct.name}, Prezzo: ${normalProduct.price}');
  print('Prodotto scontato: ${discountedProduct.name}, Prezzo: ${discountedProduct.price}');

}
