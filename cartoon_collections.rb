def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    position = index + 1 
    puts "#{position}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.size > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.size do 
    return array[i] if cheese_types.include?(array[i])
    i += 1 
  end 
  return nil
end
