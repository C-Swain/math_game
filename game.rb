

# game is the class that relates the data together


class Game 
  # what will we need from game to be accessed outside? will leave blank for now 


  #We will need to initialize game 
  def initialize
  
   
  end

 #We need to set the game
  def run
  @playerOne = Player.new("playerOne")
  @playerTwo = Player.new("playerTwo") 
  puts "Welcome Players!"
  q1 = Question.new 
  puts " playerOne #{q1.show} "
  
  pp @playerOne.name
  
  end
end




#round one 
  
# first will ask a question to playerOne , if if PlayerOne_answer != answer  playerOne.lives  -=1


# second will ask a question to playerTwo, if playerTwo_answer != answer , playerTwo.lives -=1

# end of round should print out the lives of each player 

#roundtwo 

# first will ask a question to playerOne , if if PlayerOne_answer != answer  playerOne.lives  -=1


# second will ask a question to playerTwo, if playerTwo_answer != answer , playerTwo.lives -=1

# end of round should print out the lives of each player 

# roundThree +

# first will ask a question to playerOne , if if PlayerOne_answer != answer  playerOne.lives  -=1


# second will ask a question to playerTwo, if playerTwo_answer != answer , playerTwo.lives -=1

# end of round should print out the lives of each player 

# check  if either player.lives = 0 , if so declare a winner




  


  