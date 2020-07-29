# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  computer_number = rand(1..6).to_s
  input = gets.chomp.to_s
  leave = "exit"
  if input == computer_number
    puts "You guessed the correct number!"
  else
    if input != computer_number && input != leave
      puts "Sorry! The computer guessed #{compter_number}"
    else
      puts "Goodbye!"
    end
  end
end