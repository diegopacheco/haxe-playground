class Main {
    static public function main() {

        var func:Void->Void = function() return "foo";
        trace(func);
        func();
    }
}
