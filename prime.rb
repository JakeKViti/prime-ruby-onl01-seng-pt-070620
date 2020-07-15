# Add  code here!
def prime?(number)
checker = 2
 while checker < number
  return false if checker / number == 0
  checker += 1
 end
return true
end
