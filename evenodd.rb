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
