require_relative './zoo.rb'
# require_relative '../environments.rb'

class Animal < ZooInhabitant
  # include Environments
  def eat
    puts "#{@name} is eating"
  end

  def attack
    puts "#{@name} suddenly attacks"
  end


end
