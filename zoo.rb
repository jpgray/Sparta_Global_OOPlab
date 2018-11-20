class ZooInhabitant
  def initialize(name = "Unknown", age = "Unknown", favouriteFood = "Pizza!")
    @name = name
    @age = age
    @favouriteFood = favouriteFood
  end

  def location
    puts "Currently at the SuperZoo"
  end

  def planet
    puts "Earth"
  end

  def name
    puts "#{@name}"
  end

  def play
    puts "#{@name} is playing!"
  end

  def age
    puts "#{@age}"
  end

  def favouriteFood
    puts "#{@favouriteFood}"
  end
end

# Bob = ZooInhabitant.new "Bob", 24, "Hot Dogs!"
# Bob.play
# Bob.favouriteFood
# Bob.age
