#Exercise to practice variables, strings and text

#when you type irb on terminal, you can use the terminal like a calculator

#The use of #{3+2} in the code above is how you insert Ruby computations into text strings.
#comment out command+/
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
#x and y are texts, I added a random choice for hilarious, so the joke evaluation can change randmoly
#from false to true.
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = [false,true].sample
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
