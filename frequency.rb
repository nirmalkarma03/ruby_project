module Freq
	# this method is expect string arrgument and return hash 
	def displayfreq(s)
		charr=s.split("")
		hsh =Hash.new 
		for i in 0..charr.length-1
			if hsh.key?(charr[i])
				hsh.store(charr[i],hsh.fetch_values(charr[i]).join.to_i+1)
			else
				hsh.store(charr[i],1)
			end
		end
		return hsh
	end
	# this method is expect hash argument and return string
	def hashtostring(h)
		arr=h.to_a
		str=arr.join
		return str 
	end
end

class A 
	include Freq
end

puts A.new.displayfreq("nirmal")

hash1 =A.new.displayfreq("nirmalnirmalnir")
puts A.new.hashtostring(hash1)


