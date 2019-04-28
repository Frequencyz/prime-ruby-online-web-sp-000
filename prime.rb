def prime?(num)
  if num < 1 || num == 1
    return false
  elsif num > 1
    for i in 2...(num)
      if (num % i) == 0
        return false
      end
    end
  end
    true
end
   
  
