# Add your code here 

class Dog 
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name) 
    @name = name 
    self.save
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all 
    while !@@all.empty?
      @@all.each do 
        @@all.pop
      end 
      @@all 
    end
  end 
  
  def self.print_all 
    self.all.each do |dog|
      puts dog.name
    end
  end
  
  def self.save
    @@all < self
  end
end

