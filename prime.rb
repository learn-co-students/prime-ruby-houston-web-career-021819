
def prime?(numbers)
  while numbers <= 1
    return false
  end
  
  (2..numbers-1).all? do |number|
    (numbers % number == 0)? false : true
  end
end