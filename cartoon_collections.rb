def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do | dwarf , index |
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls) # code an argument here
  # Your code here
  #planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  call = []
  planeteer_calls.each_with_index do | element |
    call << "#{element}!"
   p call.capitalize
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
