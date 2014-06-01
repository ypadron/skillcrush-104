class Film

attr_accessor :title, :director, :release_year

	def about_film
		return "The film '#{@title}' was directed by #{@director} and released in #{@release_year}."
	end	

	def tagline
		return "'For Lisette, everyday has become independence day.'"
	end
	
end

some_film = Film.new
some_film.title = "'I Like It Like That'" #'Film Title'
some_film.director = 'Film Director'
some_film.release_year = 'Release Year'
filmtitle = some_film.title

puts "The tagline for the film #{filmtitle} is #{some_film.tagline}"