walker interact {
   can return_message with `root entry {
       report {
           "response": "Hello, world!"
       };
   }
}


walker interact_with_body {
   has name: str;


   can return_message with `root entry {
       report {
           "response": "Hello, " + self.name + "!"
       };
   }
}


walker best_class_umich {
   has name: str;


   can return_message with `root entry {
       report {
           "response": "The best class in UofM is " + self.name + "!"
       };
   }
}


walker age {
   has age: str;


   can return_message with `root entry {
       report {
           "response": "Feeling like " + self.age + "!"
       };
   }
}
