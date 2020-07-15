# Add  code here!
def prime?(number)

if number < 2
  return false
elsif number = 2
  return true
end

checker = 2
 while checker < number
  return false if number / checker == 0
  checker += 1
 end
return true
end
