def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
    elsif
    time == 11
    puts "Time to apparate!"
  else puts "Keep having fun!"
  end 
end

complex_curfew_checker(12)