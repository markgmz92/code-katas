def TimeConvert(num)

  hours = num/60
  minutes = num%60
  
  return "#{hours}:#{minutes}"
         
end
   
# keep this function call here    
puts TimeConvert(STDIN.gets)