#Add comments to the following code. First add a comment describing the functionality in general, then comment each line describing it's function.

    def fizzbuzz(num)
      case
      when num % 15 == 0 then "FizzBuzz"
      when num % 3  == 0 then "Fizz"
      when num % 5  == 0 then "Buzz"
      else num
      end
    end

    def fizz_buzz_to(limit)
      1.upto(limit).each do |num|
        puts fizzbuzz(num)
      end
    end

class Homework
  def shout(words)
      puts words.upcase
  end
  
  def repeat_string(words, twins)

      for i in 0...twins
          puts words
      end
  end

  def calendar(array1, array2)
      calendar_hash = {}

      for i in 0...array1.length
          calendar_hash[(array1[i])] = array2[i]
      end

      calendar_hash
  end

end

homework2 = Homework.new

holidays = ['xmas', 'thanksgiving', 'holloween']

dates = ['12/25', '11/26', '10/31']

homework2.shout('Whats Your Favorite Holiday?')

homework2.repeat_string('ruby', 3)

hw2_hash = homework2.calendar(holidays, dates)

puts homework2.calendar(holidays, dates)

puts hw2_hash['xmas']                      
