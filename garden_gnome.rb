# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  def initialize(hat_color = "black")
    @personality = "evil" 
    @hat_color = hat_color
  end 
  
  def personality
    @personality
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end 
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

gnome1 = GardenGnome.new("red")
gnome2 = GardenGnome.new("blue")
gnome2.name = "Walter the Worst"

gnome3 = GardenGnome.new
gnome3.name = "James the Jerk"
gnome3.age = 3421

gnome4 = GardenGnome.new
gnome4.name = "Alfred the Abhorrent"
gnome4.age = 579
gnome4.gluten_allergy = true