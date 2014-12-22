class Pug 


def set_name= (pug_name)
	@name = pug_name 
	end 
	
	def get_name 
	return @name 
	end 

def set_owner= (owner_name) 	
	@owner_name = owner_name 
	end
	
	 
	def get_owner
		return @owner_name
		end 

def poop
return "poooop"
end 
end

my_pug= Pug.new
my_pug.set_name = "Pugsley"
my_pug.set_owner ="Gina"
pugname = my_pug.get_name 
pugowner=my_pug.get_owner
puts "#{pugname} like his mama, #{pugowner}, and he likes to #{my_pug.poop}"