@:generic
class MyValue<T> {
  public var value:T;

  public function new(value:T) {
    this.value = value;
  }
}

class Main {
  static public function main() {
    var a = new MyValue<String>("Hello");
    trace(a);

    var b = new MyValue<Int>(42);
    trace(b);
  }
}