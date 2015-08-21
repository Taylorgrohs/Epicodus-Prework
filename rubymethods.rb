class Array
define_method(:remove) do |gone|


unpop

list = [1, 2, 3, 4, 5, 6]
4.times() do
list.unpop()
end

num = 5
5.times() do
num.*(num)
end

friends = ["Liz", "Sally", "Jo"]
friends.each() do |friend|
friend.concat(" loves programming!")
end
friend = ["kon", "nate", "shane"]
class Array
define_method(:upcase) do 
friend.each() do|string|
upcased_string = string.upcase()
friend.push!(upcased_string)
end
end

names = ["michael", "maureen", "dustin", "kelly"]
names.each() do |upcased|
upcased.upcase!()
end

numbers = [1, 2, 3]
numbers.each() do |number|
numbers = number.+(1)
numbers.push(number)
end

numbers = (1..10)
sum = 1
numbers.each() do |number|
sum = sum.*(number)
end

my_fave_drink = "monster"
my_new_drink = []
my_fave_drink = my_fave_drink.split(//)
my_fave_drink.each() do |letter|
my_new_drink.push(letter)
my_new_drink.push(letter)
my_new_drink.push(letter)
my_fave_drink = my_new_drink.join("")
end

my_fave_drink = "monster"
my_new_drink = []
my_fave_drink = my_fave_drink.split(//)
my_fave_drink.each() do |letter|
3.times() do
my_new_drink.push(letter)
my_fave_drink = my_new_drink.join("")
end
end

 num = []

 5.times() do |number|
 num.push(number)
 num.push(number)
 num.push(number)
 end

class Array
define_method(:upcase) do
new_array = []
self.each() do |string|
upcased_string = string.upcase()
new_array.push(upcased_string)
end
new_array
end
end

class Range
define_method(:sum) do
total = 0
self.each() do |number|
total = total.+(number)
end
total
end
end

drinks = ["pepsi", "coke", "pepper"]
class Array
define_method(:upcase!) do
self.each() do |string|
upcased_string = string.upcase!()
end
end
end

class Range
define_method(:product) do
product = 1
self.each() do |number|
product = product.*(number)
end
product
end
end



class String
define_method(:triple) do
hold = []
add = []
hold = self.split(//)
hold.each() do |x|
3.times() do
add.push(x)
end
end
add = add.join("")
add
end
end

class String
define_method(:double) do
hold = []
add = []
hold = self.split(//)
hold.each() do |x|
2.times() do
add.push(x)
end
end
add = add.join("")
add
end
end

age = 25
if age.>=(21)
"you can drink"
else
"you can't drink"
end

my_number = 7
lucky_numbers = [7, 14]

if lucky_numbers.include?(my_number)
"your number is lucky"
else
"your number is not lucky"
end

class Fixnum
	define_method(:abs) do
		if self.>(0)
			self
		else
			self.*(-1)
		end
	end
end

class String
	define_method(:capitalize_vowels) do
		vowels = ["a", "e", "i", "o", "u"]
		old_letters = self.split("")
		new_letters = []
		old_letters.each() do |letter|
			if vowels.include?(letter)
				new_letter = letter.upcase()
			else
				new_letter = letter
			end
			new_letters.push(new_letter)
		end
		new_letters.join()
	end
end

class Fixnum
define_method(:absolutely_larger) do
if self.>=(0)
self.+(1)
else
self.-(1)
end
end
end

class Fixnum
define_method(:alcohol) do
self.>=(21)
end
end

class Fixnum
define_method(:double) do
number = self.to_s
numbers = [*'10'..'99', *'-10'..'-99']
if numbers.include?(number)
"Double digits!"
else
"Sorry Try again"
end	
end
end

age = 26
gender = :female
young = age.<(26)
male = gender.eql?(:male)
if young.&(male).!()
"You are going to get the best insurance rates."
end

grade = "F"
if grade.==("A")
"Great job!"
elsif grade.==("B").|(grade.==("C"))
"Could have studied a little more..."
elsif grade.==("D").|(grade.==("F"))
"What have you been doing during calss?"
else
"What is your grade?"
end

temperature = 90
if temperature.>=(60).&(temperature.<=(80))
"It's balmy outside!"
elsif temperature.>(80)
"STAY INSIDE!!!!"
else
"It's a bit chilly out."
end

first_name = "aylor"
first_letter = first_name.split("")
letter = Array("A".."M")
if letter.include?(first_letter.first.capitalize)
"You're in!"
else
"sorry not on the list"
end

class Fixnum
define_method(:ping_pong) do
array = []
total = (0..self)
total = total.to_a
total.each() do |x|
if (x.== 0)
array.push(x)
elsif (x.%(3) == 0).&(x.%(5) == 0)
array.push("ping-pong")
elsif (x.%(3) == 0)
array.push("ping")
elsif (x.%(5) == 0)
array.push("pong")
else
array.push(x)
end
end
array
end
end
