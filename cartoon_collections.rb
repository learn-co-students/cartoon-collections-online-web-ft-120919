def roll_call_dwarves(array)
  index = 0 
  while index < array.length 
    puts "#{index + 1} #{array[index]}"
    index += 1 
   
   end
  end



def summon_captain_planet(array)
  modified_array = []
  index = 0 
  
  while index < array.length
  modified_array << array[index].capitalize + "!" 
  index += 1 
 end 
modified_array
end


def long_planeteer_calls(array)
  index = 0 
  if array.any? { |calls| calls.length > 4 }
    return true 
  else 
    return false 
    index += 1 
  end 
  long_planeteer_calls
end


snacks = ["crackers", "gouda", "thyme"]
cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(cheese_types)

  
