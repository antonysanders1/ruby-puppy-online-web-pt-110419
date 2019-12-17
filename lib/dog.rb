# Add your code here
require 'pry'
binding.pry
class Dog 
   @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end 
  
  
  def self.print_all
   
   
    self.each do |dog|
      puts "#{dog}"
     binding.pry 
    end
    
    #puts "Pluto\nFido\nMaddy\n"
    
  end 
  
  
  


  
  
end 
