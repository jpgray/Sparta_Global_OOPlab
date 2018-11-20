require_relative '../animal'
require_relative '../environment'

class Gibbon < Animal

  include Environments

  def self.traits
    puts "Gibbons can howl loudly"
  end

  def self.habitat
    Jungle.info
  end

  def howl
    puts "Harwoooo"
  end

  def location
    super
    puts "Specifically in the gibbon enclosure (hopefully!)"
  end
end

Gary = Gibbon.new "Gary", 4, "Marshmallow"
Gary.howl
Gary.favouriteFood
Gary.age
Gibbon.traits
Gibbon.habitat
