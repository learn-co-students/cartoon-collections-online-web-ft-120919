def roll_call_dwarves(array)
  
  array.each_with_index do |elements, index|
    puts "#{index +1}#{elements}"
end
end

def summon_captain_planet(planeteer)
  planeteer.collect { |word| word.capitalize + "!" }
  # planeteer.collect do |elements|
  #   puts "#{elements.capitalize}" + "!"
  # end
end

def long_planeteer_calls(array)

 array.any? do |i|
   i.length > 4
 end

end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
