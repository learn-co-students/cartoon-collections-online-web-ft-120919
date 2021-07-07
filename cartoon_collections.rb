def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(array_of_heroes)# code an argument here
  # Your code here
  array_of_heroes.map { |e|"#{e.capitalize()}!"}

end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? { |word| word.length > 4 }

end

def find_the_cheese(array_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches = cheese_types & array_cheese
  matches.length > 0 ?  matches[0] : nil
  # if matches.length >0
  #   return matches[0]
  # else
  #   return nil
  # end

end
