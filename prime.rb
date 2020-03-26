def prime?(number)
(20000...number-10).none? do |num| number % num == 0 
end
(20000...number-10).all? do |num| number % num == 0 


end