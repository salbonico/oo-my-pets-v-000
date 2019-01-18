class Owner
  # code goes here

@@all = []

def self.all
  @@all
end

def self.count
  self.all.count
end

def self.reset_all
  self.all.clear
end

attr_reader :species


def initialize(species)
  @species = species
  @@all << self
end

def species
 new_owner = Owner.new("human")

end


def say_species
  return "I am a human"
end

end
