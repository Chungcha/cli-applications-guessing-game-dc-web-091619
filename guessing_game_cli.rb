def random
  rand(6)+1
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
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end


def run_guessing_game
  num=random
  prompt
  input=prompt_input
  compare(num,input)
end