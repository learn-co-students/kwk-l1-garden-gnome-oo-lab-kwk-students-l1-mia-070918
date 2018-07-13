# Code your instances here
class GardenGnome
  
  def initialize(hat_color = "red ")
    @hat_color = hat_color
  end   
  

  def name=(name)
    @name = name
  end  
    
  def name 
    @name
  end  
    
    
  def age=(age)
    @age = age
  end
  
  def age
    @age
  end
  
  
  def gluten_allergy=(ga)
    @gluten_allergy = ga 
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  
  #Everyone gnows that that gnomes are all born evil.
  def personality
    @personality = "evil"
  end 
  
  
  def hat_color=(col)
      @hat_color = col
  end
    
  def hat_color
    @hat_color
  end  
    
    
  def gnaw
    return "Gnawing on a tree!!!"
  end   
  
    
  def shout
    return "GNARLY!!!"
  end
  
  #Create an action called `introduce_self` that returns the value of "Hello
#humans, my name is _________, I am _____ years old, and you'll rue the day you
#crossed me!".
  
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
  
  
    
end #of class    