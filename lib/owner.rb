  class Owner
attr_reader :name, :species

@@all = []

def initialize(name, species)
  @name = name
  @species = "human"
  @@all << self
end








end