class Dog

    def initialize(name, age, breed)
        @name = name
        @age = age 
        @breed = breed 
    end

    def show_dog()
        puts "My name is #@name"
        puts "I am #@age years old"
        puts "I am a #@breed"
    end

end 

sam = Dog.new("Sammy", 8, "golden retriever")

sam.show_dog()

