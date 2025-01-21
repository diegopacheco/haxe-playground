class Main<T> {
    static public function main() {
      var m = new Main<Int>(12, "foo");
      trace(m);
    }
  
    function new(t:T, s:String) {
        trace(t);
        trace(s);
        trace("Constructor Done");
    }
  }