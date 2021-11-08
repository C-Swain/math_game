

Exercise
Description
Create a 2-Player math game where players take turns to answer simple math addition problems.
 A new math question is generated for each turn by picking two numbers between 1 and 20. The player
  whose turn it is is prompted the question and must answer correctly or lose a life.

Details
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn,
 the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point,
 the game should announce who won and what the other player’s score is.

Example prompt
Tasks
Task 1: Extract Nouns for Classes
Read the description above again and extract / write down the nouns that you feel
 could make for important entities (manifested in the form of classes) to contain
  (encapsulate) logic as part of this app.

  class players 
  class questions
  class game

Task 2: Write their roles
What is the role for each class?

players class - will record the players name and remaining lives 
questions class - will generate two numbers at random to make an addition question ( should make it dynamic to be resuable)

Write out a brief paragraph describing the role that class will play in your app.
the players class will allow us to tract the progress of each player and know when a player loses
question class will allow us to create a blueprint to generate questions at random 

Remember that objects are important for two things:

State: Storing data describing themselves (variables)
Behavior: Defining actions that can be performed on them (methods)
Write down the methods for each class while also speaking to the following points:

What information is relevant to each class?
Player requires name , lives 
Questions require  firstNum SecondNum and answer 
What will they need in order to be initialized?
What public methods will be defined on them?
Furthermore:

Which class will contain the game loop (where each instance of the loop is the other players turn)?
Game class will keep the structuce 
Which class should manage who the current_player is?
Game class she know the current player 
Which class(es) will contain user I/O and which will not have any?
Player and questions have Instance variables , game will not . 
