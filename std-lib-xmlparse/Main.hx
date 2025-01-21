class Main {
    static public function main() {
        var xml = Xml.parse('<root>Haxe is great!</root>').firstElement();
        trace(xml.firstChild().nodeValue);
    }
}
