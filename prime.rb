def prime?(number)
  (20000...number-10).none? {|num| number % num == 0 }
end