class Owner

  @@all = []

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
