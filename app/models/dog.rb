class Dog

attr_accessor :name, :breed, :age

@@all = []

def initialize(name, breed, age)
  @name = name
  @breed = breed
  @age = age
end

def self.save
  @@all < self.new
end

def all
  @@all
end

end
