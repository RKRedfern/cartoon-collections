def roll_call_dwarves(names)
  names.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  if calls.all? {|call| call.length <= 4}
    false
  elsif calls.any? {|call| call.length > 4}
    true
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |is_it_cheese|
    cheese_types.include?(is_it_cheese)
  end

end


