  class Owner
attr_reader :name, :species

@@all = []

def initialize(name, species)
  @name = name
  @species = "human"
  @@all << self
end


  def say_species
      puts "I am a #{self.species}."
  end
  def self.all
    @@all
  end
  def count
    @cat.owner.count + @dog.owner.count
  end
  def reset_all
    self.all.clear
  end





end