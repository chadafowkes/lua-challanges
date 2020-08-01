local function totalVolume(...)
  local volume = 0
  for k,v in pairs({...}) do 
    local val 
    for i = 1,#v do 
      val = (val or 1) * v[i]
    end
    volume = volume + val
  end
  return volume
end

print(totalVolume({2234, 3, 4}, {12,3123,21}, {2197, 1278, 12}))