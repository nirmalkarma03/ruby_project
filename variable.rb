$g
# if we are not initlize global variable so it init with nil value
puts #$g

@name

#if we are not init instance variable so it bydefult give nil value
puts #@name

puts #@jay

#if we are not initlize class variable so it bydeafualt give nill value
@@ajay

puts #@@ajay
puts @@v

# if we are not init local variable so it give error variable or method not be defineed
#puts j


#in case of constant variable it give error contant not be initlize


#puts VAR
puts ""


$gl='globalvar'
class Sample
	@@cl='classvar'

		@cin='class instance'
	def m1
		a='local a'
		b='local b'
		@din='method instance'
	  puts "method area----"
		puts "#{a} and #{b}" # local a and local b
		puts "#@din"				   # method instance
		puts @cin  #  nil
		puts "#@@cl"		#classvar
		puts " #$gl"					#globalvar
	end
	
	def m2
		puts "#@din"
	end
end

obj1=Sample.new
obj1.m1
puts "out side class-------"

#puts "#{a} and #{b}" #  error a and b local variabe or method not define
puts "#@din"				   # nil
puts @cin  #  nil
#puts "#@@cl"		# class varible access top level runtime error
puts " #$gl"					#globalvar
	
		
obj1.m2


class Sample1 < Sample
	def initialize(name)
		@name=name
	end

  def m3
	puts @@cl
	puts @name
end
end

obj2=Sample1.new("ajay")
puts ""
puts #@name
obj2.m1
puts ""
obj2.m2

obj2.m3