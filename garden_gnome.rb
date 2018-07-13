class GardenGnome
  attr_accessor :name, :allergy, :age, :gluten_allergy
  def initialize(personality="evil", hat_color="red")
    @personality = personality
    @hat_color = hat_color
  end
  def personality
    @personality
  end
  def hat_color
    @hat_color
  end
  def hat_color=(color)
		@hat_color = color
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
