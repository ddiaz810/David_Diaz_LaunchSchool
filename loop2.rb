# Write a while loop that takes input from the user, performs an action, and 
#only stops when the user types "STOP". Each loop can get info from the user.


  #do/while solution:
  #loop do
    #puts "What is your name?"
    #answer = gets.chomp
    #if answer == 'STOP'
    #  break
   # end
  #end
  
  
  #while loop soln:
  
  x = ""
  
  while x != "STOP" do
    puts "What is your name?"
    #answer = gets.chomp
    #puts "segsegsdgssdg"
    x = gets.chomp
  end
  
  