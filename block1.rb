# class A
	def a1
		puts "inside a1"
		yield
		puts "again a1"
		# a1{puts "inside a1 block"}
	end

	def a2
		puts "inside a2"
		yield
		puts "again a2"
		# a2{puts "inside a2 block"}
	end
# end

a1{puts "inside a1 block"}
a2{puts "inside a2 block"}

# obj1=A.new
# obj1.a1
# obj1.a2

5.times do |i|
	puts "value of i is :#{i}"
end


puts ""

class B
	def a1 
		puts "a1 instance  method"
	end

	def B.a2
		puts "a2.class method"
	end
end

B.a2
B.new.a1
# B.new.a2
B.a1