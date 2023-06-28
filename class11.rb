module Add
	def add(a,b)
		return a+b 
	end

	def div(a,b)
		return a-b
	end
	def Add.div(a,b)
		return a/b
	end
end

module Sub
	def sub(a,b)
		return a-b
	end
	def div(a,b)
		return a/b
	end
end

	class Arth
		include Add
		include Sub

		def mul(a,b)
			return a*b
		end
	end

	obj1=Arth.new

	x=obj1.add(10,20)
	puts "result of  add : #{x}"

	y=obj1.sub(100,30)
	puts "rusult of sub : #{y}"

	z=obj1.mul(5,4)

	puts "result of mul :#{z}"

	p=obj1.div(10,5)
	puts "div :#{p}"

	q= Add.div(10,8)
	puts "specific method call by modulename.method :#{q}"

