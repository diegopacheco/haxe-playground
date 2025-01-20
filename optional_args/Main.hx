class Main {
    
    static function opt( ?z : Int = -1) {
        trace(z);
    }

    static public function main() {
        opt();
        opt(1);
    }
}
