def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ |e,i|
    puts "#{i + 1}. #{e}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{ |e|
    e = "#{e.capitalize}!"
  }
end

#
def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |e|
    if e.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |e|
    if cheese_types.include?(e)
      return e
    end
  end
  nil
end
