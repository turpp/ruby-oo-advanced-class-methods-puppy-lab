# Add your code here
require 'pry'
class Dog
attr_reader :name

@@all = []

def initialize(name)
    @name=name
    
    self.save

end

def self.all
    @@all
end

def self.print_all
   @@all.each do |dogs|
   puts "#{dogs.name}"
   end
end

def self.clear_all
    @@all.clear
end

def save
    @@all << self
end


end

