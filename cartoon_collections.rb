def square_array(array)
  ans = array.map{|num|num**2}
  ans
  
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  ans = planeteer_calls.map{|str|str.capitalize + "!"}
  ans
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |element|
    if element.length > 4
      return true
    else
      return false
    end
  end
  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.each do |element|
    valid_calls.each do |valids|
      if valids == element
        return valids
      end
    end
  end
  return nil
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
