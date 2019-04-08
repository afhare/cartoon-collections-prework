def roll_call_dwarves (array)
  array.each_with_index do |index, name|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet (array)
  new_array = []
  array.collect do |w|
  w[0].upcase
  new_array << w
  end
  new_array
end

def long_planeteer_calls (array)
  array.each do |w|
    counter = 0 
    if w.length > 4
      counter ++
      if counter > 0 
        return true
      else 
        return false
      end
    end
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese 
      else
      return NIL
    end
  end
end