def roll_call_dwarves(names)  # code an argument here
  # Your code here
  names.map.with_index(1){|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(cap)# code an argument here
  # Your code here
  cap.map{|capit| capit.capitalize + "!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheese.include?(cheese_types[i])
    i += 1
  end
end
