def square_array(array)
  array.map do |element|
    element * element
  end
end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
#calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|element| element.capitalize + "!"}


  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
end
#puts summon_captain_planet(calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|word| word.length > 4}

  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

mixed_calls = ["Cloud!", "blah", "wee!", "Fire!", "Heart!"]
def find_valid_calls(planeteer_calls)
  values = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"].to_s
  planeteer_calls.find{|word| values.include?(word)}
  # valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
puts find_valid_calls(mixed_calls)
