def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
end

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
end

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
    elsif
    time == 11
    puts "Time to apparate!"
  else puts "Keep having fun!"
end

def deluxe_curfew_checker(time, curfew = 11)
  if time > 11
    puts "You're late! Better get home quick!"
    elsif time = 11
    puts "Time to apparate!"
  else puts "Keep having fun!"
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end

deluxe_curfew_checker(12)