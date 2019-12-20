def roll_call_dwarves# code an argument here
  dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]
end

def summon_captain_planet# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+ 1}. #{dwarf}"
  end
end

def long_planeteer_calls# code an argument here
  planeteer_calls = %w[earth wind fire water heart]
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end
  summon_captain_planet(planeteer_calls)
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
  long_planeteer_calls(planeteer_calls)
end

potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]
end
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end

find_the_cheese(potentially_cheesy_items)