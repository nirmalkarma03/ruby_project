def f1
	i=0
	while i<=8 do 
		puts "f1  i:#{i}"
		sleep(4)
		i+=1
	end
end
def f2
	j=0
	while j<=8
		puts "f2 j:#{j}"
		sleep(1)
		j+=1
	end
end

puts Time.now
t1=Thread.new{f1()}
t2=Thread.new{f2}
t1.join
t2.join