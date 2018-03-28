def roll_call_dwarves (names)
names.each_with_index {|names, index|
puts "#{index+1} #{names}"}

end


def summon_captain_planet (array)
  array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
