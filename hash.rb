# dec -1empty hash

h1=Hash.new
puts "empty :#{h1}"

# default value dec -2
puts ""
h2=Hash.new("hash")
puts "#{h2[0]}"
puts "#{h2[23]}"
puts ""

#dec-3
h3=Hash["a"=>111,"b"=>222]
puts "#{h3['a']}"
puts "#{h3['b']}"

key=h3.keys
print key ,"\n"
val=h3.values
print val,"\n"B