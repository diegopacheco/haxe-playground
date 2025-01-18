class Main {
    static public function main() {
        var map = new haxe.ds.IntMap();
        var setToTwelve = map.set.bind(_, 12);
        setToTwelve(1);
        trace(map.get(1));

        setToTwelve(2);
        trace(map.get(2));
    }
}
