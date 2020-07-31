function Factoiral(num)
  if num <= 0 then
    return num + 1
  else 
    return num * Factoiral(num - 1)
  end
end

print(Factoiral(9))