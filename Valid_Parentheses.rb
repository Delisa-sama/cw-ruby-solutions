#https://www.codewars.com/kata/52774a314c2333f0a7000688
def valid_parentheses(string)
  balance = 0
  string.each_char { |c| 
    if c == '(' then balance +=1
    elsif c == ')' then 
      balance -=1
      if balance < 0 then return false end
    end
  }
  return balance == 0
end
