class Film

def set_title=(film_title)
	@title = film_title
end

	def get_title
		return @title
	end

def set_director=(director)
	@director = director
end

	def get_director
		return @director
	end
	
def set_release=(release_year)
	@release_year = release_year
end

	def get_release
		return @release_year
	end
end

class Comedy < Film					#Child classes begin here. Not sure they make sense, yet.

	def laugh
		return "Comedies should make you laugh"
	end
	
	def tagline
		return "'For Lisette, everyday has become independence day.'"
	end
end

class Drama < Film

	def think
		return "A dramatic film should make you think...oversimplification I know!"
	end

end

class Action < Film

	def	pulse
		return "Action films should get your pulse racing"
	end

end

class Musical < Film

	def sing
		return "Characters should sing and maybe dance too!"
	end

end
	
some_comedy = Comedy.new
some_comedy.set_title = "'I Like It Like That'" #'Film Title'
some_comedy.set_director = "Darnell Martin"		#Director
some_comedy.set_release = "1994"				#Release year
comedytitle = some_comedy.get_title

some_drama = Drama.new
some_drama.set_title = "'Film Title'" 			#'Film Title'
some_drama.set_director = "Director"			#Director
some_drama.set_release = "Release Year"			#Release year
dramatitle = some_drama.get_title

some_action = Action.new
some_action.set_title = "'Film Title'" 			#'Film Title'
some_action.set_director = "Director"			#Director
some_action.set_release = "Release Year"		#Release year
actiontitle = some_action.get_title

some_musical = Musical.new
some_musical.set_title = "'Film Title'" 		#'Film Title'
some_musical.set_director = "Director"			#Director
some_musical.set_release = "Release Year"		#Release year
musicaltitle = some_musical.get_title

puts "The tagline for the film #{comedytitle} is #{some_comedy.tagline}"

puts some_comedy.inspect
puts some_drama.inspect
puts some_action.inspect
puts some_musical.inspect