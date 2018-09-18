def prime?(integer)
  new_array = []
  array = [2...integer]
  array.each do |n|
    new_array.push(integer % n)
  end 
  if new_array.count 0 >= 1  
    return false 
  else 
    return true 
end 
