import utest.Runner;
import utest.ui.Report;
import utest.Test;
import utest.Assert;

class MyTestCase extends Test {
    public function testBasic() {
        Assert.equals("A", "A");
    }
}

class Main {
  public static function main() {
    //the long way
    var runner = new Runner();
    runner.addCase(new MyTestCase());
    Report.create(runner);
    runner.run();
    //the short way in case you don't need to handle any specifics
    utest.UTest.run([new MyTestCase()]);
  }
}