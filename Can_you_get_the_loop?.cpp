#https://www.codewars.com/kata/52a89c2ea8ddc5547a000863
def node_counter(node)
  result = 1
  tmp = node
  while tmp.next != node
    result += 1
    tmp = tmp.next
  end
  return result
end

def loop_size(node)
  slow_p = node
  fast_p = node

  while slow_p != nil && fast_p!= nil && fast_p.next != nil
    slow_p = slow_p.next
    fast_p  = fast_p.next.next

    if slow_p == fast_p then
      return node_counter(slow_p)
    end
  end
  return 0
end
