str=String.new("THIS IS MY CLASS")

foo=str.downcase
puts "#{foo}"
puts foo

bar=str.upcase
puts bar

puts str.reverse

puts str.split(" ")

puts ""


#Array
# dec -1
a=Array.new
a[0]="ajay"
puts "#{a}"

#dec -2
puts ""
b=Array.new(10)
puts "b size :#{b.size}"

puts "b length : #{b.length}"

#dec -3
#default value  Array.new(size,value)
puts ""
c=Array.new(5,"ajay")
puts "#{c}"

#dec-4
# with block  expresion
puts ""
d=Array.new(10) {|i| i=i+2}
puts "#{d}"

#dec-5
puts ""
e=Array.[](1,2,3,4,5)
puts "#{e}"

#dec -6
puts ""
f=Array[11,22,33,44,55]
puts "#{f}"

#dec -7
g=Array(0..9)
puts "#{g.at(4)}"
puts "#{g}"

#pack
puts ""
a=["a","b","c"]
n=[65,66,67]

puts a.pack("A3A3A3")
puts a.pack("a3a3a3")
puts n.pack("ccc")
