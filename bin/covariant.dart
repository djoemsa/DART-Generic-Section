import 'data/data.dart';

void main() {
  MyData<Object> data = MyData<String>("Jaka");

  print(data.data);

  // will return error, cause nw it's a String
  data.data = 123;
}
