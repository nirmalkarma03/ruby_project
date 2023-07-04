class Emp
	@emp_id
	@ename
	@sal
	def initialize(emp_id,ename,sal)
		@emp_id=emp_id
		@ename=ename
		@sal=sal
	end
#accesser method
	def print_id
		return @emp_id
	end

	def print_name
		return @ename
	end

	def print_sal
		return @sal
	end
#setter method
	def set_id(id)
		@emp_id=id 
	end

	def set_name(name)
		@ename=name 
	end

	def set_sal(sal)
		@sal=sal 
	end

	def to_s
		return "emp_id:#@emp_id ,ename :#@ename ,sal :#@sal "
	end

	

end

e1=Emp.new(101,"ajay",7000)
id=e1.print_id
name=e1.print_name
sal=e1.print_sal
puts "emp_id :#{id}\nemp name :#{name}\nemp sal :#{sal}"
e1.set_id(201)
e1.set_name("manish")
e1.set_sal(8000)

id=e1.print_id
name=e1.print_name
sal=e1.print_sal
puts "emp_id :#{id}\nemp name :#{name}\nemp sal :#{sal}"

puts e1.to_s