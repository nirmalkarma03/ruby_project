str=String.new("hii ruby what's up\n")

str.display

str.downcase.display
str.upcase.display
str.start_with?("hii").display
puts ""
carr=str.split('')
print carr
puts ""
for i in 0..carr.length-1
	print carr[i]
end
puts ""

puts str.sub!"i","y"
puts str.gsub!"i","y"
str.display

str.include?("ruby").display

s1="hello"
s2="bhai"
puts ""

puts s1 << "&" << s2
puts s1
puts s2
puts ""

puts s1 + "&" + s2
puts s1
puts s2
puts ""
puts "#{s1} & #{s2}"
puts s1
puts s2



