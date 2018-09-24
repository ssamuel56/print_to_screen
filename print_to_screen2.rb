statement = "><><><"

other_statement = "----"

number = 1

def buzz(number, statement, other_statement)
  if number % 15 == 0
    puts statement
  elsif number % 5  == 0
    puts other_statement
  elsif number % 3 == 0
    puts "."
  end
end

while number <= 100
  puts number
  number += 1
  buzz(number, statement, other_statement)
    unless number % 15 == 0 || number % 5 == 0 || number % 3 == 0
  end
end
