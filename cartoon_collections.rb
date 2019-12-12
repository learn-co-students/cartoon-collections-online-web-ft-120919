def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |element|
    new_array << (element.capitalize << "!")
  end
  new_array  
end

def long_planeteer_calls(array)
  
  words = array.any? do |call|
    call.length > 4
  end
  words
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.detect do |cheese|
    cheese.include? ("cheddar"||"gouda"||"camembert")
  end
end
