# Add your code here

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @all.print_all.each do |dog|
 puts dog
end
end

def self 
  self << @@all
  save 
  

end