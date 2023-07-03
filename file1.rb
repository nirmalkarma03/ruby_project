f1=File.new("sample.txt","r+")
if f1
	puts 'file is found'
else
	puts 'file is not found !'
end

f1.syswrite("jay shree Ram ")
f1.syswrite("\njay jay ram")
f1.seek(0)
str= f1.sysread(13)
puts 'using sysread'
puts str
puts 'using each_byte method'
f1.seek(0) #set a cursor in 0 index
f1.each_byte { |ch| putc ch}
f1.seek(0)
puts 'using readline method '
arr=f1.readline("sample.txt")
arr.display
puts 'using foreach'
IO.foreach("sample.txt") {|block| puts block} # one block have one line

# File.rename("sample1.txt","sample2.txt") 
# File.delete("sample2.txt")

f2= File.open("sample1.txt") if File::exist?("sample1.txt")
puts f2
f2= File.open("sample.txt") if File::exist?("sample.txt")
puts f2.class
puts File.file?("sample.txt")
puts File.directory?("/home/fittonia")
puts File.directory?("sample.txt")
puts File.readable?("sample.txt")
puts File.writable?("sample.txt")
puts File.executable?("sample.txt")
puts File.zero?("sample.txt")
puts File.size?("sample.txt")
puts File::ftype("sample.txt")
puts
puts 'file crate ,modify and last acces'
puts File::ctime("sample.txt")
puts File::mtime("sample.txt")
puts File::atime("sample.txt")

puts Dir.pwd
# puts Dir.entries("/fittonia/ruby_files").join(' ')

puts 'make directory'
# Dir.mkdir("test1")
# Dir.delete("test1")
