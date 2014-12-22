class Pug 

attr_writer :name, :owner_name 
attr_reader :name, :owner_name

my_pug= Pug.new
my_pug.set_name = "Pugsley"
my_pug.set_owner ="Gina"
pugname = my_pug.get_name 
pugowner=my_pug.get_owner
puts "#{pugname} like his mama, #{pugowner}, and he likes to #{my_pug.poop}"