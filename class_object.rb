module Mileage
   def speed(type,km)
      puts "Speed of the #{type} is #{km}"
   end
end


class Vehicle
   include Mileage
   def initialize(wheels,color,price,brand)
      @wheels = wheels
      @color = color
      @price = price
      @brand = brand
   end
end


class Bike < Vehicle
   def bike
      puts "No. of wheels in #{@brand} are #{@wheels}"
      puts "Color of #{@brand} is #{@color}"
      puts "Price of #{@brand} is #{@price}"
   end
end

class Car < Vehicle
   def car
      puts "No. of wheels in #{@brand} are #{@wheels}"
      puts "Color of #{@brand} is #{@color}"
      puts "Price of #{@brand} is #{@price}"
      
   end
end

class Bus < Vehicle
   def bus
      puts "No. of wheels in #{@brand} are #{@wheels}"
      puts "Color of #{@brand} is #{@color}"
      puts "Price of #{@brand} is #{@price}"
      
   end
end



bikeobj = Bike.new(2,"black","40000","Apache")
bikeobj.speed("bike","50")
bikeobj.bike

carobj = Car.new(4,"Red","700000","Polo")
carobj.speed("car","15")
carobj.car

busobj = Bus.new(6,"Blue","1000000","Ashok Leyland")
busobj.speed("bus","30")
busobj.bus

