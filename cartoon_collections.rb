def roll_call_dwarves(array)
    counter = 0
    while counter < array.length
        puts "#{counter+1} #{array[counter]}"
        counter += 1
    end
    
end


def summon_captain_planet(planeteer_calls)
    
    z = []
    
    planeteer_calls.map do |x|
        
        z =  x.capitalize + "!"
        
        
    end
    
    
end


def long_planeteer_calls(array)
    
    x = 0
    
    while x < array.length
        
        
        if array[x].length > 4
            
            puts array[x]
            
            return true
            
        end
        
        x += 1
        
    end
    
    return false
    
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    
    x = 0
    while x < array.length
        y = 0
        while y < cheese_types.length
            if array[x] == cheese_types[y]
                return cheese_types[y]
            end
            y += 1
        end
        x+=1
        
    end
end
