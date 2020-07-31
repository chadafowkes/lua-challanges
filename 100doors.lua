local doors = {}

for pass = 1, 100 do
  for i = pass, 100, pass do
    doors[i] = not doors[i]
  end
end

for k, v in pairs(doors) do
  if v == true then
    print(k)
  end
end