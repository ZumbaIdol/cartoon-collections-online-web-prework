def roll_call_dwarves(names)
  index = 0
  names.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(planeteer_calls)
  #planeteer_calls = ["earth", "wind", "fire"]
  planeteer_calls.collect! {|planeteer_calls| planeteer_calls.capitalize}
  planeteer_calls.each { |planeteer_calls| puts planeteer_calls } + "!"
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
