// bounded type
// per default generic inherit Object class
// extends to another object will limit generic

class Data<T extends num> {
  T data;

  Data(this.data);
}
