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
#
# while number <= 100
#   puts number
#   number += 1
#   buzz(number
#     unless number % 15 == 0 || number % 5 == 0 || number % 3 == 0
#   end
# end
