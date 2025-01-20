typedef User = {
    var age : Int;
    var name : String;
}

class Main {
    static public function main() {
        var user:User = {
            age: 20,
            name: "John"
        };
        trace(user.name);
        trace(user.age);
        trace(user);
    }
}
