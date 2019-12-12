def roll_call_dwarves(array)
  counter = 1 
  array.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? { |word| word.size > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
