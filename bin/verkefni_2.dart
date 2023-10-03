import 'package:verkefni_2/verkefni_2.dart' as verkefni_2;
import 'dart:io';

  void main(List<String> arguments) {
  print('Hello world: ${verkefni_2.calculate()}!');
}

  const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

  const order = ['margherita', 'pepperoni'];

  var total = 0.0;
  for (final elem in order) {
    total += pizzaPrices[elem]!;
//total = total + elem;
}
print(total);