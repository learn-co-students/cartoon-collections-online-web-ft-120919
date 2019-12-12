def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array)
  planeteer_array.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_array)
  planeteer_array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(food_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.detect do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
