class Person

	def initialize (name, age)
		@name = name
		@age = age
		@nickname = name[0...4]
	end
    def introduce
    	return "I'm" + @name "and I'm " @age "years old."
    end
    def birth_year
    	time = Time.new
    	return time.year - @age.to_i
    end
    def nickname
    	return @nickname
    end
end