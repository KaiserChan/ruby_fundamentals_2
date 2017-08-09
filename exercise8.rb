# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

def input(person)
  puts "How far did person #{person} run (in metres)?"
    distance = gets.to_f
  puts "How long (in minutes) did #{person} take to run #{distance} metres?"
    mins = gets.to_f
  return distance,mins
end

distance1,mins1 = input(1)
distance2,mins2 = input(2)
distance3,mins3 = input(3)


def speed(distance, time)
  distance / (time * 60)
end

speed1 = speed(distance1, mins1)
speed2 = speed(distance2, mins2)
speed3 = speed(distance3, mins3)

if speed1 > (speed2 && speed3)
  puts "Person 1 was the fastest at #{speed1} m/s!"
elsif speed2 > (speed1 && speed3)
  puts "Person 2 was the fastest at #{speed2} m/s!"
elsif speed3 > (speed1 && speed2)
  puts "Person 3 was the fastest at #{speed3} m/s!"
elsif speed1 == (speed2 && speed3)
  puts "Everyone tied at #{speed1} m/s!"
else
  puts "Well done everyone!"

end
