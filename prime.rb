def prime?(integer)
  x = 2
  while x < sqrt(integer)
    return false if 
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