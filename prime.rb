# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    (2...num).each do |i|
      return false if num % i == 0
    end
    true
  end
end
