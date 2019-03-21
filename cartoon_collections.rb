def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|powers| "#{powers.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|words| words.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect{|food_type| cheese_types.include?(food_type)}
end
