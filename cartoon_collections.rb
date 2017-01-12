def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index.to_i+1} #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end



def long_planeteer_calls(calls_array)
  calls_array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheese_array)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_array. find do |cheese|
    cheeses.include?(cheese)
  end
end
