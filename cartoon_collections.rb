def roll_call_dwarves(ary)# code an argument here
  ary.each do |i| puts "#{ary.index(i) + 1}. #{i}" end
end

def summon_captain_planet(ary)# code an argument here
  ary.map do |i| i.capitalize + "!" end
end

def long_planeteer_calls(ary)# code an argument here
  ary.any? do |i| i.length > 4 end
end

def find_the_cheese(ary)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  ary.find do |i| cheese_types.include?(i) end
end
