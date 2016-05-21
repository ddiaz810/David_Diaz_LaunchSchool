  #perform_again.rb
  
  loop do 
    puts "do you want to do this again?"
    answer = gets.chomp
    if answer != 'Yes'
      break
    end
  end
  