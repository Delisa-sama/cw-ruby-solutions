#https://www.codewars.com/kata/52f787eb172a8b4ae1000a34
def zeros(n)
  count = 0
  i = 5
  while(n/i >= 1) do
    count += n/i
    i *= 5
  end
  return count
end
