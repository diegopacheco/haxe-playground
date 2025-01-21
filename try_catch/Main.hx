import haxe.Exception;

class Main {
  static function main() {
    try {
      try {
        doSomething();
      } catch(e:Exception) {
        trace(e.stack);
        throw e; //rethrow
      }
    } catch(e:Exception) {
      trace(e.stack);
    }
  }

  static function doSomething() {
    throw new Exception('Terrible error');
  }
}