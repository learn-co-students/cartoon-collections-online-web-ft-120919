def roll_call_dwarves(array)
  i = 1
  counter = 0
  while counter < array.length
    puts "#{i}. #{array[counter]}"
    i += 1
    counter +=1
  end
end

def summon_captain_planet(array)# code an argument here
  array.map {|element|
    new = element.capitalize + "!"
    new}# Your code here
end

def long_planeteer_calls(array)
  array.each {|word|
    if word.length > 4
      return true
    end
  }
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|item|
    if cheese_types.include?(item)
      return item
    end
  }
  nil
end
