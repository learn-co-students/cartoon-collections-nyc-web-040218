def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    puts "#{index} #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|element| element.capitalize}
  calls.collect! {|element| element + "!"}
end


def long_planeteer_calls(calls)
  calls.any? {|words| words.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.any? {|food| if cheese_types.include?(food) == true then return food end}
  nil
end
