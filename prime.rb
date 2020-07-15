# Add  code here!
def prime?(number)
checker = 2
if number < 2
  return false
elsif number = 2
  return true
end
 while checker < number
  if checker / number == 0
    return false
  else
    return true
  end
checker += 1
end
end
