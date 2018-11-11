counter = 0
number = 20
number.times do |n|
  counter+= 1
  if counter <= 5
    puts "I'm so little"
  else
    puts "fu"
  end
end

counter = 0
101.times do 
  if counter > 0 
    puts counter
  end
  counter += 1
end

counter = 1 
100.times do
  if counter%2 == 0 
    puts counter
  end 
  counter += 1 
end

counter = 1 
100.times do 
  if counter % 3 == 0 && counter % 5 == 0
    puts "FizzBuzz"
  else 
    puts counter
  end
  counter += 1 
end

arr = []
101.times do
  puts arr.push(counter)
end

counter = 0 
while counter < 15
  counter += 1
  puts counter
end
