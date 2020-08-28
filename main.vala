namespace OOP {
    public int main (string[] args) {

        var john = new Person ();
        john.name_set ("John Doe");
        print ("Name: %s\n", john.name);
        john.introduce_self ();
        print ("\n\n");
    
        var dog1 = new Dog ("German Shepard");
        dog1.name_set ("Fluffy");

        john.add_pet_dog (dog1);
        print ("name of pet dog: %s\n",john.dog[0].name);
        //  print ("Name: %s\n",dog1.name);
        //  print ("Breed: %s\n", dog1.breed);
        //  print ("Hunger: %d\n", dog1.hunger);
        //  print ("Weight: %d\n", dog1.weight);
        //  dog1.feed();
        //  dog1.feed();
        //  dog1.play();
        //  print ("Hunger: %d\n", dog1.hunger);
        //  print ("Weight: %d\n", dog1.weight);



        
        return 0;
    }
}
