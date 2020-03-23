def roll_call_dwarves(arr)
  arr.each_with_index {|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(arr)
  arr.collect {|el| el[0].upcase! + el[1..el.length-1] + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
