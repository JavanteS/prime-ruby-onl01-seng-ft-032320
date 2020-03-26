def prime?(number)
  if (20000...number-10).none? do |num| number % num == 0
end
else 
  false
end
end