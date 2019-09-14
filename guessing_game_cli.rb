def random
  num=rand(6)+1
end

def prompt
  puts "Guess a number!"
end

def prompt_input
  gets.chomp
end

def compare(num,input)
  if num==input
    puts "You guessed the correct number!"
  elsif num != input
    puts "Sorry! The computer guessed #{num}"
  elsif guess == "exit"
    puts "Goodbye!"
  end
end


def run_guessing_game
  random
end