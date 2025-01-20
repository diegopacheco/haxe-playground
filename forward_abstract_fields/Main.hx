@:forward(push, pop)
abstract MyArray<S>(Array<S>) {
  public inline function new() {
    this = [];
  }
}

class Main {
  static public function main() {
    var myArray = new MyArray();
    trace(myArray);
    myArray.push(12);
    trace(myArray);
    myArray.pop();
    // MyArray<Int> has no field length
    // myArray.length;
    trace(myArray);
  }
}