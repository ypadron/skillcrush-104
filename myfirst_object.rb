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

	def about_film
		return "The film '#{@title}' was directed by #{@director} and released in #{@release_year}."
	end	

	def tagline
		return "'For Lisette, everyday has become independence day.'"
	end
	
end

some_film = Film.new
some_film.set_title = "'I Like It Like That'" #'Film Title'
some_film.set_director = 'Film Director'
some_film.set_release = 'Release Year'
filmtitle = some_film.get_title

puts "The tagline for the film #{filmtitle} is #{some_film.tagline}"