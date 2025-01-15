class Main {
    static public function main() {
        var evenNumbers = [ for (i in 0...100) if (i%2==0) i ];
        trace(evenNumbers);
    }
}
