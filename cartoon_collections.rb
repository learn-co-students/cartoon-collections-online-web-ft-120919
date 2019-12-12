
def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |item,index| 
    puts "#{index + 1}. #{item}"
  }
  
end

def summon_captain_planet(arr)
  arr.collect { |i| i.capitalize + "!" }
  
end

def long_planeteer_calls(arr)
  # Your code here

  arr.each do |call| 
    # binding.pry
    if call.length > 4
       return true 
    end
  end
  false
end

def find_the_cheese(cheddar_cheese)
  word = cheddar_cheese.first
  if word == "cheddar"
    word
  end
end
