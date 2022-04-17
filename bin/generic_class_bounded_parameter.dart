import 'data/number_data.dart';

void main() {
  // var data1 = Data(false);

  var data2 = Data(123);
  var data3 = Data(1.3);

  print(data2.data);
  print(data2.data.runtimeType);

  print(data3.data);
  print(data3.data.runtimeType);
}
