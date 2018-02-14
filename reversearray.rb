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
=begin
puts "#{z}"
puts "Enter the number : "
n =gets.chomp.to_i

def is_even(x)
	if x%2==0
		puts "The number is even"
	else
		puts "The number is odd"
	end
end
is_even(n)
=end