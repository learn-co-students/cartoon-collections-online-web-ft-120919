def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  new_calls = calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  any_long = calls.any? do |call|
    call.length > 4
  end #do
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = snacks.detect do |snack|
    cheese_types.include?(snack)
  end
end
