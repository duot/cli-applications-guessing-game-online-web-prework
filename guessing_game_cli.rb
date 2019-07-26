
def run_guessing_game
  r = rand 1..6
  i = gets.chomp.to_i

  if i == 0
    puts "Goodbye!"
  else
    if r == i
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed 6."
    end
  end
end
