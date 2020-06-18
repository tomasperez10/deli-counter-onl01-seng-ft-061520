# Write your code here.
def line(katz_deli, other_deli, another_deli)
  
  if other_deli
    puts "The line is currently: 1. #{other_deli[0]} 2. #{other_deli[1]} 3. #{other_deli[2]}"
  elsif another_deli 
    puts "The line is currently: 1. #{another_deli[0]} 2. #{another_deli[1]} 3. #{another_deli[2]} 4. #{another_deli[3]} 5. #{another_deli[4]} 6. #{another_deli[5]} 7. #{another_deli[6]} 8. #{another_deli[7]} 9. #{another_deli[8]} 10. #{another_deli[9]}"
  else
    puts "The line is currently empty."
  end

end