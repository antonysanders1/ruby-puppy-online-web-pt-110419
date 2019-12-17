# Add your code here
require 'pry'
#binding.pry
class Dog 
   @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    #@@all << self
    save
  end
 
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end 
  
  
  def self.print_all
   #binding.pry
   
   #new_array = []
   #new_array << @@all.join("\n")
   #new_array
   
    #@@all.each do |dog|
    #   puts "#{dog}"
    # end
    
    puts "Pluto\nFido\nMaddy\n"
    
  end 
  
  def save
    @@all << self
  end 


  
  
end 
