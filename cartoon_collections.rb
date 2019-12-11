def roll_call_dwarves (array)
  array.each_index do |index|
    puts "#{index + 1} #{array[index]}"
  end
end

def summon_captain_planet (calls)
  calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls (calls)
  calls.map do |element|
    return true if element.size > 4
  end
  false
end

def find_the_cheese (array)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.each do |delish|
    return delish if array.include?(delish)
  end
  nil
end
