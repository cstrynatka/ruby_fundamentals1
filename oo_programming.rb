class Actor
	attr_accessor :name, :age, :sex, :birth_date, :birth_place, :filmography
end

an_actor = Actor.new
an_actor.name = "Paul Newman"
an_actor.age = 87
an_actor.sex = "male"
an_actor.birth_date = "October"
an_actor.birth_place = "America"
an_actor.filmography = ["Cool Hand Luke", "Butch Cassidy and the Sundance Kid"]

puts an_actor.inspect

class Actress
	attr_accessor :name, :age, :sex, :birth_date, :birth_place, :filmography
end

an_actress = Actress.new
an_actress.name = "Catherine Keener"
an_actress.age = 52
an_actress.sex = "female"
an_actress.birth_date = "January"
an_actress.birth_place = "America"
an_actress.filmography = ["Being John Malkovich", "Capote"]

puts an_actress.inspect

class Actress < Actor 
	end

	actresses = the_cast_of_being_john_malkovich.select{ |a| a.sex == 'F'}
	puts actresses.map{ |a| a.name}.join(',')
	#=> Cameron Diaz, Catherine Keener