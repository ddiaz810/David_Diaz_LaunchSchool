  #my method solution
  
  #def range(n)
   # if (n >= 0) && (n <= 50)
    # puts n.to_s + ' is between 0 and 50.'
    #elsif (n > 50) && (n <= 100)
     # puts n.to_s + ' is between 50 and 100.'
    #elsif (n > 100)
     # puts n.to_s + ' is greater than 100.'
    #end
  #end
  
  #puts "Enter a number between 0 and 100:" 
  #range(n = gets.chomp.to_i)
  
  
  ##################################################
  #launch "program" solution
  
  #puts "Enter number between 0 and 100"
  #n = gets.chomp.to_i
  
  #if n < 0
    #puts "You can't enter a negative number!"
  #elsif n <= 50
   # puts "#{n} is between 0 and 50"
  #elsif n <= 100
   # puts "#{n} is between 51 and 100"
  #else 
   # puts "#{n} is greater than 100"
  #end
  
  #########################################
  #Rewrite your program from exercise 3 using a case statement. Wrap the 
  #statement from exercise 3 in a method and wrap this new case statement 
  #in a method. Make sure they both still work.
  

  def range(n)
    case
    
    when n < 0
      puts "You can't enter a negative number!"
    when n <= 50
      puts "#{n} is between 0 and 50"
    when n <= 100
      puts "#{n} is between 51 and 100"
    else
        puts "#{n} is greater than 100"
    end
  end
  
  puts "Enter number between 0 and 100"
  n = gets.chomp.to_i
  
  range(n)