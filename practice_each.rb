# practice_each.rb

  #names = ['bob', 'truel', 'me', 'you']
  
  #names.each { |name| puts name }
  
  #*** Using Do/End for a block that is multiple lines:
  
  names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
  x = 1

  names.each do |name|
    puts "#{x}. #{name}"
    x += 1
  end
  
  
  #  names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

   # names.each_with_index do |name, x|
  #    puts "#{x + 1}. #{name}"
   # end