def prime?(num)
  (2..).each do |x|
 if num <= 1
    return false
    break
 elsif num == x
    return true
    break
  elsif num % x == 0 && num != x
    return false
    break
  end
 end
end
