#https://www.codewars.com/kata/5541f58a944b85ce6d00006a
@c = {}; @c[1] = 1; @c[2] = 1
def fib(n)
  @c[n] ||= fib(n-1) + fib(n-2)
end

def productFib(prod)
  n, f1, f2 = 1, 0, 0
  
  while f1*f2 < prod
    f1 = fib(n)
    f2 = fib(n+1)
    n += 1
  end
  
  return [f1, f2, f1*f2 == prod]
  
end
