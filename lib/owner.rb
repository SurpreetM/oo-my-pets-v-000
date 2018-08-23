class Owner

  @@all = []

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
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

  def name(name)
    @name = name
  end

end
