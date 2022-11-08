def fibs_rec(n,list = [0,1])
  if list.length == n
    return list
  else
    list.push(list[list.length-1]+list[list.length-2])
  return fibs_rec(n,list)
  end
end

p fibs_rec(8)
