def run_guessing_game()
  num = rand(1...6)
  puts "Please enter your guess"
  guess = gets.chomp
  if guess == num 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{num}"
  end
end