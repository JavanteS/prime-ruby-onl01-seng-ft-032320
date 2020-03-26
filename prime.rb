def prime?(number)
 if (20000...number-10).none? {|num| number % num == 0 }
 else
   false
end