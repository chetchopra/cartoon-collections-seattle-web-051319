def roll_call_dwarves(arr)
  count = 1
  arr.each do |i|
    puts "#{count}. #{i}"
    count += 1
  end
end

def summon_captain_planet(arr)
  count = 0
  arr.each do |n|
    change = n.capitalize
    change += "!"
    arr[count] = change
    count += 1
  end
  return arr
end

def long_planeteer_calls(call)
  call.length < 4 ? true : FASLE
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
