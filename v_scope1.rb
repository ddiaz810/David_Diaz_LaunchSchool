  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x
  
  #Will output an error because x is not available outside of the do/end block. 