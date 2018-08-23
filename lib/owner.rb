class Owner

  @@all = []

  def initialize(species)
    @species = species

  end

  def self.all
    @@all
  end

  def self.count
    Owner.all.size
  end

  def self.reset_all
    Owner.all.clear
  end

end
