def roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]
 hash = Hash.new
%w(roll_call_dwarves).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"Doc"=>0, "Dopey"=>1, "Bashful"=>2, "Grumpy"=>3}
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end