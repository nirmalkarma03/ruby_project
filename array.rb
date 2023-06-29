arr=[
		[1,2,3],
		[4,5,6],
		[7,8,9]
	]

i,j=0,0
for i in 0..arr.length-1
	for j in 0..arr.length-1
		print arr[i][j]," "
	end
	puts ""
end

arr.display

puts ""

a1=Array.new
puts a1

a2=Array.new(10)
puts a2
puts a2.size
puts a2.length

a3=Array.new(10,"ajay")
puts a3

a4=Array.[]{1,2,3,4}
puts a4