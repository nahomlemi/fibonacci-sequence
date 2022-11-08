def fibs(n,list = [0,1])
        if list.length == n
                return list
        else 
                list.push(list[list.length-1]+list[list.length-2])
                return fibs(n,list)
        end
end

puts(fibs(8))
