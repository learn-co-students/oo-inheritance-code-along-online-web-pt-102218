require_relative "./vehicle.rb"
#subclasses 
# needs access to the Vehicle class and will therefore need access to the file that contains class 

class Car < Vehicle
  #< inherits the Car class FROM vehicle
  # inherits the Vehicle methods and therefor have access to them
  #we are now overwriting the inherited go method with one specific to Car 
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end 
  
end 
