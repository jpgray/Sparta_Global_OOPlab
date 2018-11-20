require_relative '../zoo'
require_relative '../environment'


class Staff < ZooInhabitant
  include Environments

  def initialize(name = "Staff Member", age = "16+", favouriteFood = "Pizza!", team = "general staff", subrole = "Administrative/ customer support")

    @name = name
    @age = age
    @favouriteFood = favouriteFood
    @team = team
    @subrole = subrole
  end

# play override here for staff only
  def play
    puts "#{@name} is slacking off when they should be working!"
  end

  def role
    puts "#{@name} is in the #{@team} team and is tasked with #{@subrole}"
  end

  def self.habitat
    Temperate.info
  end


end

sandra = Staff.new "Sandra", 28, "Flammenkuchen!"
sandra.role
sandra.name
sandra.age
sandra.favouriteFood
sandra.play
Staff.habitat
