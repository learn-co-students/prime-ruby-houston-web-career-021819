# Add  code here!
def prime?(int)
  return false if int <= 1
  arr = (2...int).to_a
  arr.each do |i|
    if int%i == 0
      return false
    end
  end
  return true
end