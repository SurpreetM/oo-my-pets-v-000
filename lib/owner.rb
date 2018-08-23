class Owner

@@all = []

def self.all
  @@all
end

def self.count
  Owner.all.count
end

end
