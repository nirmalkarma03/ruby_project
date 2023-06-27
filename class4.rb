# constent variable 

class Contant_var
	VAR1=10;
	VAR2=20;

	def show()
		puts "VAR1 value :#{VAR1}";
		puts "VAR2 value : #{VAR2}";
	end

end


object1=Contant_var.new;

object1.show;

# in ruby optional to add small brekets in no arguments method
# also optional add ;  end of line


#pseudo variable
puts "self =#{self}";
puts "true =#{true}";
puts "false=#{false} " ;
puts "nil =#{nil}"

#puts "_FILE_ = #{_FILE_}"
#puts "_LINE_ = #{_LINE_}"


# declare arry 
puts ""
puts "arry dec";
puts ""

arr=["ajay ","19","nirmal ","21","nitish","22"];
arr.each do |i|
	puts i;
end

# hash 
puts ""
puts "hash dec";
puts ""
hsh=color={"black"=>1111,"white"=>2222,"red"=>3333};
hsh.each do |key , value|
	print key ," is " ,value ,"\n";
end
puts ""

color.each do |key,value|
	print key ,"is " ,value,"\n";
end
