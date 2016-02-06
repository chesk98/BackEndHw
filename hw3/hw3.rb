Utility.count_words("the quick and the dead")

class Utility

	def count_words(words)

		word_set = words.split

		word_hash = Hash.new (0)

		word_set.each do |x|
			word_hash[x] += 1
		end

		word_hash
	end

end

x = Utility.new

k = x.count_words("Bing, Bang, BOOM!")

puts k

class Animal
	attr_accessor :sound

	def initialize(sound)
		self.sound = sound
		
	end

	def speak
		puts "#{{sound}}"
	end
end

class wolf < Animal
     
    def speak
        puts "Woof Woof"
    end
    
end

lion = Animal.new("Roar!")

lion.speak

cat = Animal.new('Meow!')

cat.speak

         		
