def test
	puts "inside method"
	yield
	puts "again inside method"
	yield
end

test{puts "inside block"}
puts ""

#block with arguments and class by yield 

def test1
	yield  50
	puts "inside method"
	yield 10,20
	puts "again inside method"
	yield 100
end
	test1{|i| puts "inside block : #{i}"}

	test1{|a,b| puts "value of a:#{a} and value of b :#{b}"}
	puts ""

def test2(&block)
	block.call
end
test2{puts "inside block call by .call"}