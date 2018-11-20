#Create a Celsius class that is initialized with temperature.
#Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to Fahrenheit. 
#The formula to convert Celsius to Fahrenheit is the temperature in Celsius times 1.8 plus 32.

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  
  def to_fahrenheit()
    return ((@temperature*1.8)+32)
  end
end

s = Celsius.new(40)
puts s.to_fahrenheit()
