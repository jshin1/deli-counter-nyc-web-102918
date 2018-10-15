# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    phrase = "The line is currently:"
    while counter < katz_deli.size
      phrase += " #{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts phrase
  end
end

def take_a_number(array, name)
  array.push(name)
  puts ""