#Exercise to practice variables and strings

#when you type irb on terminal, you can use the terminal like a calculator

#The use of #{3+2} in the code above is how you insert Ruby computations into text strings.
#comment out command+/
name = 'Zed A. Shaw' # this is a string
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue' #Strings are green on this editor
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall and #{height/2.5} cm tall"
puts "He's #{weight} pounds heavy and #{weight*0.5} kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add his age #{age},his height #{height}, and his weight #{weight} I get #{age + height + weight}."
