interface Printable {
    public function toString():String;
}

class StarPrint implements Printable {

    public function new() {}

    public function toString():String {
        return "*";
    }
}

class Main {
    static public function main() {
        var star:Printable = new StarPrint();
        trace(star.toString());
    }
}
