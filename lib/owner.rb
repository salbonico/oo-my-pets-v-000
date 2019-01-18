require 'pry'
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

def buy_fish(name)
  new_fish = Fish.new(name)
  self.pets[:fishes].push(new_fish)
end

ef buy_cat(name)
  new_cat = Cat.new(name)
  self.pets[:cats].push(new_cat)
end


end
