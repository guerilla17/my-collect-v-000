languages = ['ruby', 'javascript', 'python', 'objective-c'] 

def my_collect(languages) 
  i = 0  
  while i < language.length  
  puts language.upcase
end



end

def my_collect(collection) 
  empty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end 

  empty_arr.compact 
end