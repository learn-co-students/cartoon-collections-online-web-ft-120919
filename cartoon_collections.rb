require 'pry'
def roll_call_dwarves(array_names)
  
  array_names.each_with_index do |name, index_number|
    print "#{index_number+1}. #{name} "
  end

end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call| 
    call.length > 4
  end
end
  
def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |cheese|
    cheese_types.include?(cheese)
  end
end