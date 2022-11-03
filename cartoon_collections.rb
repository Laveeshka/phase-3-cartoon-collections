def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize+"!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
    cheese_types.include?(string) #returns true or false
  end
end
