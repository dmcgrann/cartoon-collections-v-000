def roll_call_dwarves(name)
  name.each_with_index { |dwarf, i| puts "#{i+1}" "#{dwarf}" }
end

def summon_captain_planet(a)
  a.map {|w| w.upcase + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.all? do |x|
    x.length < 4
    return false
  elsif calls_long.any? do |x|
    x.length > 4
    return true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
