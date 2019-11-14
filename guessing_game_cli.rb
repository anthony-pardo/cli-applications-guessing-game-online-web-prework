def run_guessing_game()
  num = 1 + rand(6)
  puts "Please enter your guess"
  guess = gets.chomp.to_s
  if guess == num 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  elsif guess != num 
    puts "Sorry! The computer guessed #{num}."
  end
end