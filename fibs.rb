def fibs(n)
  list = [0,1]
  until list.length == n;
    list.push(list[list.length-1]+list[list.length-2])
  end
  return list
end

puts(fibs(8))
