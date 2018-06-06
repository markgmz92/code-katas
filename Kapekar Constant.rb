
# Arranging in ascending order
def Ascending(num)
  num.to_s.split('').sort.join('').to_i
end

#Arranging in descending order
def Descending(num)
  num.to_s.split('').sort.reverse.join('').to_i
end


def KaprekarsConstant(num)
  	count = 0 
  		until num == 6174
    		num = Descending(num) - Ascending(num)
    	num = (num.to_s + '0').to_i if num < 1000
    count += 1
  end
  count        
end
   
# keep this function call here    
puts KaprekarsConstant(STDIN.gets)