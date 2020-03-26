def prime?(number)
(20000...number-10).none? do |num| if number % num == 0 
true
else 
false
end

end