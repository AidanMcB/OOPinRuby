class Animal
    
    def snore()
        puts "Im snoring"
    end

end

class Dog < Animal 

    def snore()
        puts "Sleepy dog here"
    end

end

animal1 = Animal.new()
sam = Dog.new()
animal1.snore()
sam.snore()