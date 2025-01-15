enum Color {
    Red;
    Green;
    Blue;
    Rgb(r:Int, g:Int, b:Int);
}

class Main {
    static public function main() {
        var blue = Color.Blue;
        trace(blue);
    }
}
