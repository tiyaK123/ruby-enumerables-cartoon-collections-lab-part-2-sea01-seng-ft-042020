def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map{|num| num ** 2}
  
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map do|str| 
  str.Upercase + "!"
end 

end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  b = false 
  planeteer_calls.map do |num| 
    if num.length > 4 
      b = true 
  end
end 
  b
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found 
  #planeteer_calls & valid_calls
  #planeteer_calls.any?{|str| valid_calls.include?(str)}
count = 0 
value = nil 
planeteer_calls.map do |str|
  if str == valid_calls[count]
    value = str 
     return value
   end
   count += 1 
 end
  value
end
