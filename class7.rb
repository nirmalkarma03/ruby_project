$var=5
$i=1
#while condition do ....body..........end
while $i<$var do 
	puts "insid whie :#$i" 
	$i+=1
end


$j=0
#begin ....body...    end while condition

begin
	puts "inside do while :#$j"
	$j+=1
	
end while $j<=$var



# until is iterate body  whenever condition is true
# until condition ..body .. end  (condition false so excute body other wise not execute)
$k=0

until $k>$var do

puts "inside untill : #$k"
$k+=1
end


#begin ..body .. end  until condition

l=0
begin
 puts "inside until dowhile :#{l}"
 l+=1
 end until l>$var

# for variable in range  .....body.. end
for i in (0..4)
	puts "inside for :#{i}"
end

# range.each do |varibale| ....body.. end

(10..15).each do |i|
	puts "inside for each :#{i}"
end

#break 

for i in (1..5)
	if i>3 then
		break
	end
		puts "inside for (break) :#{i}"
	end

#next similar to continue in java
(10..15).each do |i|
	if(i<12) then
		next
	end
		puts "inside for each (next):#{i}"
	end

	#redo loop execute infinet time
=begin
	for k in (1..5)
		if k<2
			puts "inside for (redo) :#{k}"
			redo
		end
	end
=end

#retry

#retry not support 
=begin
for i in 0..5
   retry if i > 2
puts "Value of local variable is #{i}"
end
=end
