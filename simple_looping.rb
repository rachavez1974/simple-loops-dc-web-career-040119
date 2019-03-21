# REMEMBER: print your output to the terminal using 'puts'

PHRASE = "Welcome to Flatiron School's Web Development Course!"

def loop_iterator(number_of_times)
  counter = 1
    loop do
      puts PHRASE
        break if counter == number_of_times 
      counter += 1
    end   
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do  
    puts PHRASE
  end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    puts PHRASE
    counter += 1
  end 
end

def until_iterator(number_of_times)
  counter = 0
  until counter  == number_of_times
    puts PHRASE
    counter += 1
  end
end

def for_iterator(number_of_times)
  for counter in (1..number_of_times) do
    puts PHRASE
  end
end

