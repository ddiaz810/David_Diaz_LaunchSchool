  puts "What is your name?"
  name = gets.chomp
  def greeting(name)
    return "Hello, " + name + ", how are you today?"
  end
  puts greeting(name)
  