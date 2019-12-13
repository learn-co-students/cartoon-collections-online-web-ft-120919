dwarves = ["Dopey","Grumpy", "Bashful"]
def roll_call_dwarves(dwarves)
  index = 1 
 dwarves.each_with_index {|dwarf, index|
 puts "#{index + 1} #{dwarf}"
 }
 index += 1 
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  index = 0 
  planeteer_calls.collect { |x| x.capitalize + "!"}
  
end
calls_long = [ "earth", "winds", "fires"]
def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese.detect do |cheese|
    if cheese == "cheddar"
      true 
    else 
      nil 
    end 
  end
end
