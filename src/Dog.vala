public class OOP.Dog : GLib.Object {
    public string name { get; private set; }
    public string breed { get; construct; }
    public int hunger { get; private set; default = 0; }
    public int weight { get; private set; default = 5; }

    public Dog ( string _breed ) {
        Object (
            breed: _breed
        );
    }

    construct {
        print ("A new dog object was created.\n");
    }

    public void name_set ( string _name ) {
        name = _name;
    }

    public void feed () {
        hunger--;
        weight++;
        print ("Feeding dog +1\n");
    }

    public void play () {
        hunger++;
        weight--;
        print ("Playtime\n");
    }
}