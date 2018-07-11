def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else 
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    return "You're in trouble! Better get home quick!"
    elsif
    time == 11
    return "Time to apparate!"
  else return "Keep having fun!"
  end 
end

curfew_checker(12)