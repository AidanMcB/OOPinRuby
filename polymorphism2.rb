class Animal
    
    def snore()
        puts "Im snoring"
    end

end

class Dog < Animal 

    def snore()
        super
        puts "Sleepy dog here"
    end

end

sam = Dog.new()
sam.snore()

