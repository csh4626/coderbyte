def PowersofTwo(num)

  start = 2
  i = false
  
  until num < start
    start = start * 2
    
  if start == num
      i = true
    end
  end

return i
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  


