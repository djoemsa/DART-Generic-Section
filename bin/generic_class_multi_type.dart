import 'data/pair.dart';

void main() {
  var data1 = Pair<String, bool>("Sandbox", true);
  var data2 = Pair(123, 9.0);

  print(data1.leftData);
  print(data1.leftData.runtimeType);

  print(data1.rightData);
  print(data1.rightData.runtimeType);

  print(data2.leftData);
  print(data2.leftData.runtimeType);

  print(data2.rightData);
  print(data2.rightData.runtimeType);
}
