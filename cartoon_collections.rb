def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx| 
    puts "#{idx + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map { |planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(array)
  %w{ant bear cat}.any? {|word| word.length >= 3}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
