function IsDivisable(num, x, y)
  return num % x == 0 and num % y == 0
end

print(IsDivisable(12,7,5))