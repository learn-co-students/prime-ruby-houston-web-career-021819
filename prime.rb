
def prime?(numbers)
  while numbers <= 1
    return false
  end
  
  (2..numbers-1).all? do |number|
    (numbers % number == 0)? false : true
  end
end

# logic: We are checking a range (from 2 to the argument number - 1), in which if the argument number is not divisible by all of them, then it is prime number, otherwise not 