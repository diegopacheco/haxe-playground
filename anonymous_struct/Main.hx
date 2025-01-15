typedef Point = { x : Int, y : Int }

class Main {
    static public function main() {
        var user = {
            name : "Nicolas",
              age : 32,
              pos : [
                { x : 0, y : 0 },
                  { x : 1, y : -1 }
            ],
        };
        trace("Anonimous object: " + user.name + " is " + user.age + " years old");

        var p = { x : 10, y : 20 };
        trace("Point: " + p.x + ", " + p.y);
    }
}
