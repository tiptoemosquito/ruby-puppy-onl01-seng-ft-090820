# Add your code here
class Dog()

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    puts self.map {|dog| dog.name }
  end

  def self.clear_all
    @@all.clear
  end
  clear_all
end    
