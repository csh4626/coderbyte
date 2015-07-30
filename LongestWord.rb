def LongestWord(sen)

  array = sen.split
  array.max_by(&:length)

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
