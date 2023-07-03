# require "tmpdir"
# tempfilename=File.join(Dir.tmpdir,"tingtong")
#   tempfile = File.new(tempfilename, "w")
#    tempfile.puts "This is a temporary file"
#    tempfile.close
#    File.delete(tempfilename)

require "tempfile"
f=Tempfile.new("tingtong")
f.puts 'hiii hiii'
puts f.path 
f.close
