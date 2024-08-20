# git terminal commands
# git add --all
# git commit -m "Add practice problem"
# git push origin main

# 01-variables1

# 1. Write a program that uses a variable to store a number, then prints that number plus 10.
number = 6
puts number + 10

# 2. Write a program that uses a variable to store a word, then prints that word with all capital letters.
word = "hello"
puts word.upcase

# 3. Write a program that uses variables to store two numbers, then prints the numbers added together.
num_1 = 3
num_2 = 6
puts num_1 + num_2

# 4. Write a program that uses a variable to store a word, then prints that word in reverse order.
word = "drawer"
puts word.reverse

# 5. Write a program that uses a variable to store a number, then prints the number times 10.
number = 8
puts number * 10

# 6. Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.
word_1 = "hello"
word_2 = "world"
puts word_1.upcase + word_2.upcase

# 7. Write a program that uses a variable to store a word, then prints the number of letters in the word.
word = "Pneumonoultramicroscopicsilicovolcanoconiosis"
p word.length

# 8. Write a program that uses a variable to store a number with decimals, then prints the number as an integer.
number = 3.14159265
puts number.to_i



### 01-variables2.md

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first = "Sherlock"
last = "Holmes"
puts "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
puts "Please input a word:"
word = gets.chomp
if word == "marco"
    puts "polo"
end

# 4. Write a program that uses variables to store three different colors, then 
# prints out a sentence using the colors with string concatenation (the + operator).
colour1 = "red"
colour2 = "green"
colour3 = "blue"
puts "The colours are " + colour1 + ", " + colour2 + ", and " + colour3 + "."

# 5. Write a program that uses variables to store three different colors, then 
# prints out a sentence using the colors with string interpolation (the #{} operator).
colour1 = "red"
colour2 = "green"
colour3 = "blue"
puts "The colours are #{colour1}, #{colour2}, and #{colour3}."

# 9. Write a program that asks the user to enter a password. If the password is 
# "Joshua", the program responds "Shall we play a game?". For any other 
# password, the program responds "Access denied"
puts "Please enter a password:"
password = gets.chomp
if password == "Joshua"
    puts "Shall we play a game?"
else
    puts "Access denied"
end


### 02-conditionals1.md

# 2. Use a variable to store a number, then write a condition that prints -1 if 
# the number is less than 10, prints 1 if the number is greater than 10, and 
# prints 0 if the number is equal to 10.
number = 15
if number < 10
    puts -1
elif number > 10
    puts 1
else
    puts 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 
# if the numbers are both less than 10, and prints 0 otherwise.
one = 12
two = 46
if one < 10 && two < 10
    puts 1
else
    puts 0
end


### 02-conditionals3.md

# 1. Write a program that stores a customer's age and a movie's time in two 
# separate variables. Then calculate the price of a movie ticket based on the 
# following conditions:
#   If the age is 12 years old or younger, the ticket price is $5.
#   If the age is between 13 and 59 years old and the movie is before 6 PM, 
#       the ticket price is $7. After 6 PM, the ticket price is $10.
#   If the customer is 60 years old or older, the ticket price is $7.
age = 33
time_pm = 6
if age <= 12
    price = 5
elsif age >= 60 || time_pm < 6
    price = 7
else
    price = 10
end

puts price

# 2. Write a program to store the type of book (regular, reference, or special 
# collection) and the number of days its overdue. Then calculate the fine 
# amount based on the following conditions:
#   If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
#   If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
#   If the book is a reference book, there is no fine, regardless of the number of days overdue.
#   If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.
type = "special collection"
days_overdue = 8
if type == "reference"
  fine = 0
elsif type == "special collection"
  fine = 5 * days_overdue
else
  if days_overdue <= 7
    fine = days_overdue
  else
    fine = 2 * days_overdue
  end
end

puts fine


### 03-loops2.md

# 1. Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].
first_numbers = [3, 6, 9]
second_numbers = []
first_numbers.each do |number|
    second_numbers.append(number * 3)
end
pp second_numbers

# 2. Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
strings_1 = ["hello", "goodbye"]
strings_2 = []
strings_1.each do |string|
    strings_2.append(string.upcase)
end
pp strings_2

# 3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
people.each do |person|
    names.push(person[:name])
end
pp names

# 4. Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [3, 12, 22]
new_numbers = []
numbers.each do |number|
    new_numbers.push(number + 7)
end
pp new_numbers

# 5. Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].
strings = ["ruby", "python", "javascript", "c#"]
lengths = []
strings.each do |string|
    lengths.push(string.length)
end
pp lengths

# 6. Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
people = [
    {name: "Alice", age: 27},
    {name: "Blane", age: 16}
]
ages = []
people.each do |person|
    ages.append(person[:age])
end
pp ages


### 03-loops3.md

# 1. Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]
less_than_twenty = []
numbers.each do |number|
    if number < 20
        less_than_twenty << number
    end
end
pp less_than_twenty

# 2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
array = ["winner", "winner", "chicken", "dinner"]
w_array = []
array.each do |string|
  if string.start_with?("w")
    w_array << string
  end
end
pp w_array

# 3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
prices_over_5 = []
hashes.each do |hash|
  if hash[:price] > 5
    prices_over_5 << hash
  end
end
pp prices_over_5

# 4. Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
numbers = [2, 4, 5, 1, 8, 9, 7]
even = numbers.select {|number| number.even?}
pp even

# 5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
short = strings.select {|string| string.length < 4}
pp short

# 6. Start with an array of hashes and create a new array with only the hashes 
# with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, 
# {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_names = array.select {|item| item[:name].length < 6}
pp short_names

# 7. Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
# For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980].
numbers = [8, 23, 0, 44, 1980, 3]
selected = numbers.select {|number| number >= 23}
pp selected

# 8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
strings = ["big", "little", "good", "bad"]
not_begin_with_d = strings.select {|string| not string.start_with?("b")}
pp not_begin_with_d

# 9. Start with an array of hashes and create a new array with only the hashes 
# with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, 
# {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
prices = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
]
bargains = prices.select {|price| price[:price] < 10}
pp bargains

# 10. Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7]
odd = numbers.select {|number| number.odd?}
pp odd


### 03-loops4.md

# 1. Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.
numbers = [5, 10, 8, 3]
sum = numbers.sum
pp sum

#   Alternative
numbers = [5, 10, 8, 3]
sum = 0
numbers.each do |number|
  sum = sum + number
end
pp sum

# 2. Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
sports = ["volleyball", "basketball", "badminton"]
pp sports.join("")

# Alternative
sports = ["volleyball", "basketball", "badminton"]
joined = sports.reduce {|sport, joined| sport + joined}
pp joined

# Alternative solution with the array .reduce method
sports = ["volleyball", "basketball", "badminton"]
word = sports.reduce("") { |word, sport| word + sport }
pp word

# Using while loop
sports = ["volleyball", "basketball", "badminton"]
index = 0
string = ""
while index < sports.length
  string << sports[index]
  index = index + 1
end
pp string

# 3. Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes 105.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum = 0
items.each do |item|
  sum += item[:price]
end
p sum

# 4. Start with an array of numbers and compute the the minimum number.
# For example, [5, 10, 8, 3, 9] becomes 3.
array = [5, 10, 8, 3, 9]
pp array.min

# Alternatively
array = [5, 10, 8, 3, 9]
minimum = array[0]
for i in 1..(array.length - 1)
  if array[i] < minimum
    minimum = array[i]
  end
end
pp minimum

# 5. Start with an array of strings and compute the total length of all the strings.
# For example, ["volleyball", "basketball", "badminton"] becomes 29.
sports = ["volleyball", "basketball", "badminton"]
total_length = 0
sports.each do |sport|
  total_length += sport.length
end
p total_length

# 6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes {name: "pencil", price: 1}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
prices = []
items.each do |item|
  prices << item[:price]
end
# pp prices.min
lowest_price = items.select {|item| item[:price] == prices.min}
pp lowest_price

# 7. Start with an array of numbers and compute product of all the numbers.
# For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = numbers[0]
for i in 1..(numbers.length - 1)
  product *= numbers[i]
end
p product

# 8. Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
sports = ["volleyball", "basketball", "badminton"]
sports.unshift("")
sports.push("")
pp sports.join("-")

# 9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes {name: "book", price: 4}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
names = []
items.each do |item|
  names << item[:name]
end
# pp names.min
pp items.select {|item| item[:name] == names.min}

# Alt
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest = items[0]
items.each do |item|
  if item[:name].length < shortest[:name].length
    shortest = item
  end
end
p shortest

# 10. Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.
array = [5, 10, 8, 3]
pp array.max

# Alt
array = [5, 10, 8, 3]
largest = array[0]
array.each do |number|
  if number > largest
    largest = number
  end
end
pp largest


### 03-loops5.md

# 1. Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
array = [[1, 3], [8, 9], [2, 16]]
flattened = []
for i in 0..array.length - 1
  for j in 0..array[i].length - 1
    flattened << array[i][j]
  end
end
pp flattened

# 2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes 
# ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
foo = ["a", "b", "c"]
bar = ["d", "e", "f", "g"]
baz = []

foo.each do |f|
  bar.each do |br|
    baz << f + br
  end
end
pp baz

# 3. Use a nested loop with one array of strings to create a new array that 
# contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes 
# ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
array = ["a", "b", "c", "d"]
combined = []
array.each do |first_array_item|
  pair_array = array.reject {|item| item == first_array_item}
  pair_array.each do |pair_array_item|
    combined << first_array_item + pair_array_item
  end
end
pp combined

# 4. Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.
numbers = [5, -2, 1, -9, -7, 2, 6]
products = []
numbers.each do |number|
  other_numbers = numbers.reject {|other| other == number}
  other_numbers.each do |other_num|
    products << number * other_num
  end
end
largest_product = products.max
p largest_product

# 5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# 5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
numbered_pairs = [[1, 3], [8, 9], [2, 16]]
sum = 0
numbered_pairs.each do |pair|
  pair.each do |number|
    sum += number
  end
end
p sum

# 6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
foo = [1, 2]
bar = [6, 7, 8]
baz = []
foo.each do |f|
  bar.each do |br|
    baz << f + br
  end
end
pp baz

# 7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].
numbers = [2, 8, 3]
new_array = []
numbers.each do |first|
  numbers.each do |second|
    new_array << first * second
  end
end
pp new_array




# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


# Ask user for 10 words and store the words in an array
words = []
puts "You will be asked for ten words. Enter some duplicates and I'll tell you which words were entered most frequently."
10.times do
  puts "Please enter a word."
  words << gets.chomp
end

# Create a hash of the word and the count
word_count = {}
words.each do |word|
  if word_count.include?(word)
    word_count[word] += 1
  else
    word_count[word] = 1
  end
end
# pp word_count

# Get the highest count
highest_count = word_count.values.max

# Lookup word by highest count
top_words = word_count.select {|word, count| count == highest_count}
# pp top_words.keys.join(", ")

# Print highest word
if highest_count == 1
  puts "There were no duplicates. All words were unique."
elsif top_words.length > 1
  puts "Theses were tied for you most common words: #{top_words.keys.join(", ")}"
else
  puts "Your most common word was #{top_words.keys.join("")}."
end


