# Code your solution here!
# def run_guessing_game
#   random_guess = rand(1..6)
#   gets 
#   puts "Goodbye!"
#   if rand > 5
#     puts "Sorry! The computer guessed <6>."
#     elsif
#     rand < 6 
#     puts "You guessed the correct number!"
# end  
# end 
  
def run_guessing_game
  computer_random_guess = rand() 
  user_input = gets.chomp
  if user_input == 'exit'
    puts 'Goodbye!'
  elsif user_input.to_i == computer_random_guess
    print 'You guessed the correct number!'
  else
    print "Sorry! The computer guessed #{computer_random_guess}."
  end
end
