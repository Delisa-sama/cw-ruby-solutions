#https://www.codewars.com/kata/54e6533c92449cc251001667
def unique_in_order(iterable)
  
  tmp = Array.new
  tmp.push(iterable[0])

  for i in 1..iterable.size

    if iterable[i] != tmp[-1]
      tmp.push(iterable[i])
    end

  end

  return tmp.compact
end
