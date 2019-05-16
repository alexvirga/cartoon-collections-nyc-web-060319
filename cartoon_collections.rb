def roll_call_dwarves(dwarves)
	dwarves.each_with_index{|dwarf, i|
	puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
  	calls.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
	planeteer_calls.any? do |calls|
		calls.length > 4
end


end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |cheeses|
  	cheese_types.include?(cheeses)
  end
end
