def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call|"#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call|call.length > 4}
end

def find_the_cheese(foods)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i = 0
  while i < foods.length 
    if cheese_types.include?(foods[i])
      foods.find(foods[i])
    end 
    i += 1
  end
#.find 
  
end
