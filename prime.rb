def prime?(integer)
  x = 1
  if integer <= 0
    return false
  else 
    while x <= sqrt(integer) + 1
      return false if integer % x == 0
      x += 1
    end
  end
  true
end

def sqrt(number) #adapted from https://rubyalgo.github.io/algorithms/mathematics/babylonian-sqrt/
  x = number
  y = 1.0
  e = 0.0001
  
  while x - y > e
    x = (x + y) / 2
    y = number / x
  end
  x
end