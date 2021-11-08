

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
  q2 = Question.new
  q3 = Question.new
  q4 = Question.new
  q5 = Question.new
  puts " playerOne #{q1.show}"
  playerAnswer = gets.chomp.to_i 
  puts = playerAnswer
  if(playerAnswer = q1.answer)
  puts "yay you got it right!"
  else
  puts "oh no you lose a life"
  @playerOne.lives -= 1
  end 
  puts "You now have #{@playerOne.lives} lives left "
  puts "#{@playerTwo.name}: #{q2.show}"
  playerAnswer = gets.chomp.to_i 
  if(playerAnswer = q2.answer)
    puts "yay you got it right!"
    else
    puts "oh no you lose a life"
    @playerTwo.lives -= 1
    end 
    puts "You now have #{@playerTwo.lives} lives left "
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




  


  