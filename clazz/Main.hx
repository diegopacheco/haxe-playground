class Point {
    var x:Int;
    var y:Int;
  
    public function new(x, y) {
      this.x = x;
      this.y = y;
    }
  
    public function toString() {
      return "Point(" + x + "," + y + ")";
    }
}

class Main {
    static public function main() {
        var p = new Point(10, 20);
        trace(p.toString());
    }
}
