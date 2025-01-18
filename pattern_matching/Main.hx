class Main {
    static public function main() {
        var a = { foo: 12 };
        switch (a) {
            case { foo: i }: trace(i);
            default:
        }
    }
}
