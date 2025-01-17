class MyClass {
    @range(1, 8) var value:Int;
}

class Main {
    static public function main() {
        trace(haxe.rtti.Meta.getFields(MyClass).value.range); // [1,8]
    }
}
