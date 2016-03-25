    
  #When you're defining methods you may want to structure your method so 
  #that it always works, whether given parameters or not.
  
  def say(words = 'hello') #a default parameter that is used whenever our method is called without any arguments.
  puts words + '.'
  end

  say()
  say("hi")
  say("how are you")
  say("I'm fine")