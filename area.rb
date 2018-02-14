#Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.
perimeter =0
area =0
puts "Enter the input :"
r =gets.chomp.to_i
perimeter =2*3.142*r
area =3.142*r*r

puts "Area : #{area}"
puts "Area : #{perimeter}"
