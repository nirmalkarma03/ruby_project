$LOAD_PATH << '.'
require 'm_trig.rb'
require  'm_moral'

require 'suport'

y=Trig.val(Trig::A/2)
# no out show thar why i coment 
#puts Trig.val(Trig::A)
puts "value of y : #{y}"

x=Moral.m1(Moral::VERY_BAD)
puts "value of x :#{x}"

puts Trig::A 
puts Moral::VERY_BAD
puts Moral::BAD

class Show
	include Week

	def m1
		puts Week::FIRST_DAY
		number = 10*12
		puts number
	end
end

obj1=Show.new
puts Week::FIRST_DAY
obj1.m1