# Write your code here.
def line(katz_deli, other_deli, another_deli)
  
  if katz_deli
    puts "The line is currently empty."
  elsif other_deli
    puts "The line is currently: 1. #{other_deli[0]} 2. #{other_deli[1]} 3. #{other_deli[2]}"
  else
    puts "The line is currently: 1. #{another_deli[0]} 2. #{another_deli[1]} 3. #{another_deli[2]} 4. #{another_deli[4]} 5. #{another_deli[5]}"
  end

end