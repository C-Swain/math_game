# this is going to be for the player class with tracks name and lives 

class Player
  attr_accessor :name, :lives

  def initialize(name)
  #each player starts with three lives 
   @lives = 3
   @name = name
end
end