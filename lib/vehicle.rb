=begin
Inheritance allows us to create a 
family of classes with a shared behavior, 
while still differentiating those classes 
=end

class Vehicle
    attr_accessor :wheel_size, :wheel_number
    
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go 
        "vrrrrrrrooom!" 
    end

    def fill_up_tank 
        "filling up!"
    end
    
end



