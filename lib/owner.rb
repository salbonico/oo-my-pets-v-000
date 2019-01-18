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
attr_accessor :name, :pets
attr_reader :species


def initialize(species)
  @species = species
  @pets = {fishes:[],dogs:[],cats:[]}
  @@all << self
end

def species
 @species
end


def say_species
  return "I am a #{@species}."
end

end
