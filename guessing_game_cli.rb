
def run_guessing_game
  r = rand 0...6
  i = gets.chomp

  if i == 'exit'
    puts "Goodbye!"
  else
    if r == i
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed 6."
    end
  end
end
