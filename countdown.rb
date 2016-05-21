  #countdown.rb - While Loops
  
  #We want this program to countdown from any number given by the user and 
  #print to the screen each number as it counts.
  
  
  x = gets.chomp.to_i
  
  while x >= 0
    puts x
    x = x - 1 # or you could type:  x -= 1
  end
  
  puts "Done!"
  
  # Until Loops - opposite of while loops
  
  #x = gets.chomp.to_i

  #until x < 0
   # puts x
  #  x -= 1
  #end

  #puts "Done!"