#https://www.codewars.com/kata/5a91e0793e9156ccb0003f6e
require 'matrix'


def square?(i)
  return Math.sqrt(i) % 1 == 0
end

def matrixfy(x)

  if x.length == 0
    return "name must be at least one letter"
  end
  
  n = x.length
  while !square?(n)
    n += 1
  end

  n = Math.sqrt(n)
  pos = -1
  m = Matrix.build(n,n) { |row, col| pos += 1
                          if x[pos] != nil 
                            x[pos]
                          else "." end }
  m.to_a
end  
