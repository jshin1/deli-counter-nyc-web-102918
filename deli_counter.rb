# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    "The line is currently empty."
  else
    counter = 0
    phrase = "The line is currently: "
    while counter < katz_deli.size
      phrase += "#{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    phrase
  end
end