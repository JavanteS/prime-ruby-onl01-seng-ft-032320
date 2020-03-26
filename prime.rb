def prime?(number)
if number <= 1 || number == 0
  false
elsif (10...number-10).each {|num| number % num ==0}
  false
else
  true
end
end