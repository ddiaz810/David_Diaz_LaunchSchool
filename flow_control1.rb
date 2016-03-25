  
  
  #puts "Enter a word or phrase that is longer than 10 characters to convert to 
   #     all-caps."
  #a = gets.chomp
  #if a.length > 10
   # puts a.upcase
  #else
   # puts "Sorry, this word or phrase is not longer than 10 characters."
  #end
  
  #############
  ##############
  def caps(string)
    
    if string.length > 10
      string.upcase
    else
      puts "Sorry, this word or phrase is not longer than 10 characters."
    end
  end
  
    puts "Enter a word or phrase that is longer than 10 characters to convert to 
        all-caps."
    puts caps(string = gets.chomp)
  #puts caps("Joe Smith")
  #puts caps("Joe Robertson")
