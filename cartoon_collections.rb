def roll_call_dwarves(array)# code an argument here
  empty_arr = []  
  count = 1
  array.each_with_index do |name, index|
  index += 1
  empty_arr.push("#{index}.#{name}")
  
end
puts empty_arr
end

def summon_captain_planet(array)# code an argument here
  array.collect do |name|
  name.capitalize + "!"
  end
  
end

def long_planeteer_calls(str)
    count = 5
    if count > str.length
    true
    else 
    false
    end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

