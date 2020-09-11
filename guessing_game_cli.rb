def run_guessing_game
<<<<<<< HEAD
puts "Guess a number between 1 and 6"
number = (rand(6) + 1).to_s
user_input = gets.chomp
answer = ""

  if user_input == number
    answer =  "You guessed the correct number!"
   elsif user_input == "exit"
    answer =  "Goodbye!"
  elsif user_input != number
    answer =  "Sorry! The computer guessed #{number}."
  end
p answer 
=======
number = rand(6) + 1
correct_guess = "You guessed the correct number!"
wrong_guess = "Sorry! The computer guessed #{number}."
exit_game =  "Goodbye!"
user_prompt = "Guess a number between 1 and 6"
user_input = gets.chomp
answer = ""
  if user_input == number
    answer = correct_guess
  elsif user_input == "exit"
    answer = exit_game
  else
    answer = wrong_guess
  end
p answer  
>>>>>>> 7c628b360fb3e312dacb1159f6be5214cdadf2bf
end  
