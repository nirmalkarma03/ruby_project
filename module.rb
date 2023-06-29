module A
  CONT=12
  # CONT=13

  class Sample
  	CONT=13
  	def sam
  		puts "inside sam method of class"
  		puts "inside method #{CONT}"
  	end
  	puts "inside class #{CONT}"
  end
  puts " inside module #{CONT}"
end


class B
	include A
end

obj=B.new

B::Sample.new.sam

puts A::CONT