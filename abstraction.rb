
class Rectangle   #define a class Rectangle 

    def initialize(length, width)
        @length = length
        @width = width
    end 

    public            #define public function(s)
    def show_area()         
        get_area()                  #call the private function
        puts "My area is #@area"     #print WHAT the area is
    end

    private           #define private function(s)
    def get_area()  
        @area = @length * @width
        puts "My area is length * width"   #print HOW we get the area
    end

end

myRect = Rectangle.new(5, 5)    #create a new Rectangle object
  
# myRect.get_area()       #try to call the private function

myRect.show_area()    #try to call the public function


