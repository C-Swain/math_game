# this folder with define what a question is , 
# generates two random numbers
# adds numbers together to create answer
#shows a question from random numbers.

class Questions
# Attr the info the outsiders will require
attr_accessor : :show , :answer
def initialize()
  #using .. instead of ... in order to include 20 in the possibilities
  @num1 = rand(1..20)
  @num2 = rand(1..20)
  @show = "What does #{@num1} + #{@num2} equal ?"
  @answer = @num1 + @num2
 end
end 