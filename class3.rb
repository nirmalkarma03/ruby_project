# create global variable

$global_var=20;
class Global1
	def print_global
		puts "value in (Global1 class) : #$global_var";
	end
end

class Global2
	def print_global
		puts "value in (Global2 class) : #$global_var";
	end
end

puts "create object of two different class ";
object_g1=Global1.new;

object_g2=Global2.new;

puts "use of that object call methods ";

object_g1.print_global;


object_g2.print_global;
