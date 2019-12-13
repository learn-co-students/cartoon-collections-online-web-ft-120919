dwarves = ["Dopey","Grumpy", "Bashful"]
def roll_call_dwarves(dwarves)
  index = 1 
 dwarves.each_with_index {|dwarf, index|
 puts "#{index + 1} #{dwarf}"
 }
 index += 1 
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  index = 0 
  while index < array.length 
  yield (array[index])
end
return
end
summon_captain_planet(planeteer_calls)
planeteer_calls.collect { |x| 
  x.capitalize}
  {|x| x +"!"}
def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
