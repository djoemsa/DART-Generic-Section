import 'data/data.dart';

void main() {
  var data1 = MyData<String>("Sandbox");
  var data2 = MyData(123);
  var data3 = MyData(false);

  print(data1.data);
  print(data1.data.runtimeType);

  print(data2.data);
  print(data2.data.runtimeType);

  print(data3.data);
  print(data3.data.runtimeType);
}
