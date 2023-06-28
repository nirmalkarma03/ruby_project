def test(a1="thar",a2="black")
	puts "car name is :#{a1}"
	puts "car color is : #{a2}"
end

test "fortuner","white"

test

# any method return last declared value

def test1
	i=0
	j=1
	k=2
end

puts "return value of method is :#{test1}"

# return multiple value

def test2
	i=100
	j=200
	return i,j
end

var=test2
puts "return value of test2 : #{var}"
puts var

# passing number of parameter in variable methodname(*para)

def test3(*para)
	puts "number of parameter : #{para.length}"
	for i in (0...para.length)
		puts "parameter are : #{para[i]}"
	end
end
			
	test3 "ajay","nirmal","nitish"

	test3 "ajay","manish","op","ankit"

# METHOD IN SIDE OF CLASS
class Sample
	def nk
		puts "nk"
	end

	def Sample.nk1
		puts "nk1"
	end
end
obj=Sample.new.nk
Sample.nk1



