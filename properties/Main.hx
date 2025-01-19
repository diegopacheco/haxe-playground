class Main {

    public var x(default, null):Int;

    public function new() {
        this.x = 0;
    }

    static public function main() {
        var m = new Main();
        trace(m.x);
        m.x = 10;
        trace(m.x);
    }
}
