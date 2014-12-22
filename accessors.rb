class Pug 

attr_accessor :name, :owner_name

my_pug= Pug.new
my_pug.name= "Pugsley"
my_pug.owner_name ="Gina"
pugname = my_pug.name
pugowner=my_pug.owner_name
puts "#{pugname} like his mama, #{pugowner}."

end 