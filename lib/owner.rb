class Owner

  @@all = []

  attr_writer :species

  def initialize(species)
    @species = species
    @@all << self
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

  def say_species
    "I am a #{species}."
  end

end
