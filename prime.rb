def prime?(number)
if number <= 1 || number == 0
  return false
elsif (10...number-10).each {|num| number % num ==0}
  return true
else
  true
end
end