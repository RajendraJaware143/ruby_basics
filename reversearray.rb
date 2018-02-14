def rev(a)
  c = []
  i = a.length-1 #a.length-1 as index will go to 1 less than length as it starts from 0.
  while i>=0
    c.push(a[i])
    i = i-1
  end
  return c
end
z = rev([2,4,6,8,20,24,65,43])

puts "#{z}"