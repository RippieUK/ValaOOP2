public class OOP.Person : GLib.Object {
    public string name { get; private set; }
    public Dog[] dog { get; private set; }

    construct {
        print ("A new Person object was created\n");
    }

    public void name_set (string _name) {
        name = _name;
    }

    public void add_pet_dog ( Dog _dog ) {
        dog += _dog;
    }

    public void introduce_self() {
        print ("Hi, My name is %s, whats your name?\n", name);
    }

}