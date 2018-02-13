@global_var="Rajendra"
class One
	
	def display
		puts "Global variable in One is #@global_var"
	end
end

class Two
	def display
		puts "Global variable in Two is #@global_var"
	end
end
 #create object and call display

 obj=One.new
 obj.display
 secobj=Two.new
 secobj.display
