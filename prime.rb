


  

def prime?(n)  
  
  if n < 1 || n == 1
    puts "not prime"
    return false
  elsif  n == 2 || n == 3    #covers for negatives and 1,2,3(first primes)
    puts "prime"
    return true
  else 
      for x in 2..(n -1)
        new = [n % x]
          if new.include?(0)
           puts "not prime"
            return false
         elsif 
           (x == n-1) && new.include?(0) == false
           puts "prime"
           return true
         end
      end
  end
end



 
 
 
  