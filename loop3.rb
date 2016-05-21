  #Use the each_with_index method to iterate through an array of your creation 
  #that prints each index and value of the array.
  
  name = ['Bobby','yamie','pippi']
  
  x = 1
  
  name.each_with_index do |name|
    puts "#{x}. #{name}"
    x += 1
  end
  
  
  #laucnch Solution
  
  #top_pokemon = ["snorlax","pikachu","jigglypuff","charizard","squirtle"]
  
  #top_pokemon.each_with_index do | pokemon, index |
   # puts "#{index + 1}. #{pokemon}"
  #end
  