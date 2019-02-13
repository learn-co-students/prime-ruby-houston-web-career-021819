def prime? (number) # Add  code here!
counter = 2
  if number <= 1
    return false
  end
  while counter < number
    if number % counter == 0
      return false
    end
    counter += 1
    break if counter == number
  end
    return true
end
