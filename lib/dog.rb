class Dog

    def name=(dogs_name) # the setter
      @this_dogs_name = dogs_name # this takes in an arg of a dog's name and sets that equal to a vari
    end
  
    def name # the getter
      @this_dogs_name # responsible for reporting/reading the name
    end
  end
  
  lassie = Dog.new
  lassie.name = "Lassie"
  
  puts lassie.name