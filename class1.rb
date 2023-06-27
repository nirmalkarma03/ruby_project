# this example of vehicle class


=begin
class vehicle{

	Number wheel_count;
	Characters name_v;
	Characters color;

	Function speed{

	}

	Function auto{

	}
}


=end

class Customer
 
 @@no_of_customer=0 #class variable

	def initialize(id,name,addr) # local variable of method id,name,addr
		@@no_of_customer+=1;
		@cus_id=id;
		@cus_name=name;   #instance variable of class cus_id,cus_name,cus_addr
		@cus_addr=addr;
		end

	def display_customer
		puts "customer id : #@cus_id";
		puts "customer name : #@cus_name";
		puts "customer address : #@cus_addr";
	end

	def totalobject_count
		puts "total object of class customer : #@@no_of_customer";
	end
end
#create object 
	cust1=Customer.new(1,"ajay","amaltha");
	cust2=Customer.new(2,"nirmal","amlatha");
	
#call method use of object cust1 
	cust1.display_customer;
	cust1.totalobject_count;

	#call method use of object cust2

	cust2.display_customer;
	cust2.totalobject_count;

	cust3=Customer.new(3,"nitish","kasravad");
	cust3.totalobject_count;

	puts cust1;
	puts cust2;