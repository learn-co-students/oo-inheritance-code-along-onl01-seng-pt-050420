require_relative "./vehicle.rb"         #require lib/vehicle.rb b/c it need access to the file that contains the Vehicle class
class Car < Vehicle             #this is a subclasses/child classes

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end