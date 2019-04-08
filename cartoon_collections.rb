def roll_call_dwarves (array)
  array.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet (array)
  new_array = []
  array.collect do |w|
  w = w.capitalize
  w << "!"
  new_array << w
  end
  new_array
end

def long_planeteer_calls (array)
  array.any? {|word| 
  word.length > 4}
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|cheese| 
    array.include?(cheese)}
end