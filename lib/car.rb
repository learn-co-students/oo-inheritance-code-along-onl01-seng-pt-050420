# this is here because we need to access the Vehicle class
require_relative "./vehicle.rb"


class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end