import 'data/data.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Jaka"));
  printData(MyData(123));
  printData(MyData(true));
}
