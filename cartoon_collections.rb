#### My Code ####
def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do | dwarf , index |
    puts "#{index + 1} #{dwarf}"
  end
end
####
def summon_captain_planet(veggies) # code an argument here
  # Your code here
  #planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  veggies.collect do |call| 
    call.capitalize + "!"
  end
end
####
def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  # short_words = ["puff", "go", "two"]
  calls_long.map do |calls|
    calls.size < 4 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
