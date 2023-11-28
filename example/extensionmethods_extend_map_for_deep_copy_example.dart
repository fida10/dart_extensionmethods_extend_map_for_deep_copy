import 'package:extensionmethods_extend_map_for_deep_copy/extensionmethods_extend_map_for_deep_copy.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');

  List<String> x = ['hi', 'hello', 'how', 'are'];
  final y = x;

  y.add('you');
  print(x);
}
