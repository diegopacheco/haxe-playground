class Main {
    static public function main() {
        var capitals = ["Brazil" => "Brasilia", "USA" => "Washington", "Argentina" => "Buenos Aires"];
        trace(capitals);
        trace(capitals["Brazil"]);

        for (country in capitals.keys()) {
            trace(country + " => " + capitals[country]);
        }
    }
}
