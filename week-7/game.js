// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: To create a guessing game where two people guess at a number between 1 and 100 and whoever guesses it first wins. When a player guesses wrong his health goes down.

// Overall mission: To create a guessing game

// Goals: Create two objects, and write two functions that interact with those objects by modifying the objects properties

// Characters: Player 1 and player 2

// Objects: The objects will contain player 1 and player two's health
// Functions: The functions will allow for a guess, and print out whether the guess was too high or two low, and the it will decrease the player's health if the guess was wrong

// Pseudocode
//Create objects containing health for player one and two
//Create functions for player 1 and 2 to guess, which will then say if the guess was low or high, and decrease the player's health by  if it was wrong, and say that the player wins if the guess was correct. Also, it will tell the player that it dies if you run out of health.
//Also create a funciton to create a random number
//
//

// Initial Code


var player_1_health = {
  health1: 100
}

var player_2_health = {
  health2: 100
}

random_number = Math.floor(Math.random() * 100) + 1

//Test to make sure the methods modified the objects

//console.log("Guess a number from 1 to 100!")
//console.log(player_1_guess(50))
//console.log(player_1_health)

function player_1_guess(number) {
  if (number > random_number)
    {console.log("Player 1, you guessed too high!");
    player_1_health.health1 -= 10}
  else if (number < random_number)
    {console.log("Player 1, you guessed too low!");
    player_1_health.health1 -= 10}
  else
    {console.log("You win!!")}
}

function player_2_guess(number) {
  if (number > random_number)
    {console.log("Player 2, you guessed too high!");
    player_2_health.health2 -= 10}
  else if (number < random_number)
    {console.log("Player 2, you guessed too low!");
    player_2_health.health2 -= 10}
  else
    {console.log("You win!!")}
}
// Refactored Code

//I'm not sure how to refactor this code.




// Reflection
//
//What was the most difficult part of this challenge? Just working through the javascript syntax I guess. I did a very easy game so it wasn't hard to figure out how to change the object with a method, especially given the example you provided.
//What did you learn about creating objects and functions that interact with one another? I learned that it is similar to a hash in ruby, hopefully I'm not missing a big insight but it seemed similar to that.
//Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work? I did not learn about any of these.
//How can you access and manipulate properties of objects? You can essentially treat the proprety of an object like a normal variable and reassign it's value to something else to change it. At least that is what appeared to be happening in my game.
//
//
//
//
//
//