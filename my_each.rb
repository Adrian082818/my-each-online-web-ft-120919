def my_each(array) 
 i = 0 
 while i < array.length 
 yield array.length 
 i += 1 
 end 
 return array 
end