class Ferret						#class name should be capitalized
 
    def set_name=(ferret_name) 		#there should not be a space bet. the method name & the = sign & argument
        @name = ferret_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeal
        return "squeeeeee"
    end
 
end
 
class Chincilla
 
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end
    
    def get_name					#No get_name method
 		return @name
 	end
 	
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeek
        return "eeeep"
    end
 
end
 
class Parrot
 
    def set_name=(parrot_name)
        @name = parrot_name			#@name should = the method argument
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
    
    def tweet						#No method created for the sound a parrot makes
 		return "chirp"
 	end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect

#I'm sure there is some way this code could be condensed. The classes could possibly be merged together through an array maybe?