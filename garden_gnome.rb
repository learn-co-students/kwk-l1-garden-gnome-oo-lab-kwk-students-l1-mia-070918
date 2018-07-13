class GardenGnome

  attr_reader :name , :age , :gluten_allergy , :personality ,:hat_color
  attr_writer :name , :age , :gluten_allergy

  def initialize(hat_color = "red")
    @personality="evil"
    @hat_color= hat_color

  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
  end

end
