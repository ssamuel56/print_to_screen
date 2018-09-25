def buzz(number)
  if (number % 15 == 0)
    return "mined"
  elsif (number % 5 == 0)
    return "minds"
  elsif (number % 3 == 0)
    return "mined minds"
  else
    number
  end
end

number = 1

while number < 100
  puts buzz(number)
  number += 1
end
