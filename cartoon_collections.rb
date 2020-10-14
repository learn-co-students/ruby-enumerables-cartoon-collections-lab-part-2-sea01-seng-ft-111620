def square_array(array)
  new_array = array. map {
    |num| num * num
  }
  new_array 
end

def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.map {
    |str| str.capitalize + "!"
  }
  new_array 
end

def long_planeteer_calls(planeteer_calls)
   planeteer_calls.any?{
    |str| str.length > 4
  }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  new_array = planeteer_calls & valid_calls
  return new_array[0]

end

find_valid_calls(["Meat","Wind!", "Fire!", "Water!", "Heart!"])
