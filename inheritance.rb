class Animal

    def initialize()
        puts "Parent class"
    end

    def snore()
        puts "Im snoring"
    end

end

class Dog < Animal 

    def initialize()
        puts "Child class"
    end

    def bark()
        puts "Woof Woof"
    end

end

sam = Dog.new()
sam.bark()
sam.snore()