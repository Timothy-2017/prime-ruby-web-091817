def prime?(num)
  prime = true
  if num < 2
    prime = false
  end
  counter = 2
  while counter < num
    if num % counter == 0
      prime = false
    end
    counter += 1
  end
  prime
end
