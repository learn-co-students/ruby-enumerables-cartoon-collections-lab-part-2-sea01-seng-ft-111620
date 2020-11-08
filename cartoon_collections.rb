def square_array(array)
  new_array = []
  index = 0
 while index < array.length do
   new_array << array[index] * array[index]
   index += 1
 end
 new_array
end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results

def summon_captain_planet(array)
  calls_array = []
  i = 0
  while i < array.length
    calls_array << array[i].capitalize + "!"
    i += 1
  end
  calls_array
end

def long_planeteer_calls(array)
  i = 0
   if  array.any? {|i| i.length > 4}
     return true
   else
     return false
   i = i + 1
   end
 end


def find_valid_calls(array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    array.find do |type|
    valid_calls.include?(type)
  end
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
