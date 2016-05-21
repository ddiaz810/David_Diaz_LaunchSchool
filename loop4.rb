# Write a method that counts down to zero using recursion. in Loops Ch

  def countdown(number)
    if number <= 0
    puts number
    else 
      puts number
      countdown(number - 1)
    end
  end
  
  puts "Example using 9:"
  countdown(9)
  puts "Example using -3:"
  countdown(-3)
  puts "Example using 0:"
  countdown(0)