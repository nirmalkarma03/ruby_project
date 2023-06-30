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
print a1,"\n"

a2=Array.new(10)
print a2,"\n"
puts a2.size
puts a2.length

a3=Array.new(10,"ajay")
print a3,"\n"

a4=Array.[](1,2,3,4,5)
print a4,"\n"

a5=Array[11,22,33,44,55]
print a5,"\n"
a6=Array.new(10) {|i| i=i+2}
print a6,"\n"

a7=Array(0..9)
print a7,"\n"