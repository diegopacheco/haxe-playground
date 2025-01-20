class Main {
    static public function main() {
        var value = null;
        var str = value ?? "fallback";
        trace(str);

        // same as
        str = value != null ? value : "fallback";
        trace(str);
    }
}
