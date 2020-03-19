class Dog

@@all = []
  attr_reader :name
  attr_accessor :owner, :mood

  def initialize(name, owner)
    @name =name
    @owner =owner
    @mood ="nervous"
    @@all << self
  end

  def get_adopted(owner_name)
    self.owner = owner_name
  end


end
