#write your code here

def countdown(number)
  number = 10 
  while number > 0
    puts "#{number} SECONDS!"
    number -= 1
  end
  if number == 0
    puts "HAPPY NEW YEAR!"
  end
end
