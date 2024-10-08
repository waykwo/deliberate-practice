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

# 8. Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.
numbers = [1, 8, 3, 10]
sums = []
numbers.each do |number|
  other_numbers = numbers.reject {|other_number| other_number == number}
  other_numbers.each do |other|
    sums << number + other
  end
end
pp sums.max

# 9. Use nested loops with an array of numbers to compute a new array containing 
# the first two numbers (from the original array) that add up to the number 10. 
# If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
originals = [2, 5, 3, 1, 0, 7, 11]
sum_10 = []
originals.each do |original|
  seconds = originals.reject {|number| number == original}
  seconds.each do |second|
    if original + second == 10 && sum_10.length < 2
      sum_10 = [original, second]
    end
  end
end
if sum_10.length == 2
  pp sum_10
else
  puts false
end

# 10. Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ""
array.each do |item|
  item.each do |sub_item|
    string << sub_item
  end
end
pp string


### 04-arrays-hashes3

# 1. Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
array = [[1, 3], [8, 9], [2, 16]]
hash = {}
array.each do |pair|
  # hash.store(pair[0], pair[1])
  hash[pair[0]] = pair[1]
end
pp hash

# 2. Convert an array of hashes into a hash using the :id key from the array's 
# hashes as the keys in the new hash.
# For example, 
# [
#   {id: 1, color: "blue", price: 32},
#   {id: 2, color: "red", price: 12}
# ]
# becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
array = [
  {id: 1, color: "blue", price: 32},
  {id: 2, color: "red", price: 12}
]
hash = {}
for i in 0..array.length - 1
  hash[i + 1] = array[i]
end
pp hash

# 3. Convert a string into a hash with keys for each letter in the string and 
# values for the number of times the letter appears in the string.
# For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
string = "bookkeeper"
letters = string.split(//)
letter_count = {}
letters.each do |letter|
  if letter_count.include?(letter)
    letter_count[letter] += 1
  else
    letter_count[letter] = 1
  end
end
pp letter_count

# 4. Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].
hash = {"chair" => 100, "book" => 14}
array = []
hash.each do |item|
  array << item
end
pp array

# 5. Convert a hash into an array of hashes using the keys from each hash as 
# the :id key in each of the array's hashes.
# For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} 
# becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
people_array = Array.new
people.each do |id, person|
  person[:id] = id
  people_array << person
end
pp people_array
### This needs practice

# 6. Convert an array of strings into a hash with keys for each string in the 
# array and values for the number of times the string appears in the array.
# For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
strings = ["do", "or", "do", "not"]
string_counts = {}
strings.each do |string|
  if string_counts.include?(string)
    string_counts[string] += 1
  else
    string_counts[string] = 1
  end
end
pp string_counts

#   Alt
strings = ["do", "or", "do", "not"]
string_counts = {}
strings.each do |string|
  if string_counts[string] == nil
    string_counts[string] = 1
  else
    string_counts[string] += 1
  end
end
pp string_counts

# 7. Convert a hash into a flat array containing all the hash’s keys and values.
# For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
flat_array = Array.new
hash.each do |key, value|
  flat_array << key
  flat_array << value
end
pp flat_array

# 8. Combine data from a hash with names and prices and an array of hashes with 
# names, colors, and weights to make a new hash.
# For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 
# becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
prices = {"chair" => 75, "book" => 15}
items = [
  {name: "chair", color: "red", weight: 10},
  {name: "book", color: "black", weight: 1}
]
items_hash = Hash.new
items.each do |item|
  items_hash[item[:name]] = {price: prices[item[:name]], color: item[:color], weight: item[:weight]}
end
puts "items_hash: #{items_hash}"

# 9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
# For example, 
# [
#     {author: "Jeff Smith", title: "Bone"},
#     {author: "George Orwell", title: "1984"},
#     {author: "Jeff Smith", title: "RASL"}
# ]
#   becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
books = [
  {author: "Jeff Smith", title: "Bone"},
  {author: "George Orwell", title: "1984"},
  {author: "Jeff Smith", title: "RASL"}
]
book_hash = Hash.new
books.each do |book_info|
  if book_hash[book_info[:author]] == nil
    book_hash[book_info[:author]] = [book_info[:title]]
  else
    book_hash[book_info[:author]] << [book_info[:title]]
  end
end
pp book_hash

# 10. Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
hash = {"a" => 1, "b" => 2, "c" => 3}
switched = {}
hash.each do |key, value|
  switched[value] = key
end
pp switched


### 05-custom-methods-classes1.md

# 1. Write a method that takes in a number and returns the number times two. 
# Then run the method and print the result.
def multiply_two(number)
  return number * 2
end
pp multiply_two(16)

# 2. Write a method that takes in a string and returns the string with all 
# capital letters. Then run the method and print the result.
def all_cap(string)
  return string.upcase
end

pp all_cap("test")

# 5. Write a method that takes in a string and returns the first letter of the 
# string. Then run the method and print the result.
def first_letter(string)
  return string.split(//)[0]
end
pp first_letter("hello")


### 05-custom-methods-classes2.md

# 1. Write a Song class with attributes for name, artist, and duration.
class Song
  attr_reader :name, :artist, :duration
  def initialize(input_hash)
    @name = input_hash[:name]
    @artist = input_hash[:artist]
    @duration = input_hash[:duration]
  end
end

song = Song.new({name: "Elmo's Song", artist: "Elmo, Big Bird & Snuffleupagus", duration: "2:31"})
pp song

# 2. Write a Rectangle class with attributes for width and height.
class Rectangle
  attr_reader :width, :height
  def initialize(input_width, input_height)
    @width = input_width
    @height = input_height
  end
end

rectangle = Rectangle.new(15, 33)
pp rectangle

# 3. Write a Person class with attributes for name and age.
class Person
  attr_reader :name, :age
  def initialize(person_hash)
    @name = person_hash[:name]
    @age = person_hash[:age]
  end
end

alice = Person.new({name: "Alice", age: 28})
pp alice


### exercises/05-custom-methods-classes3.md

# 1. Write a Song class with attributes and reader/writer methods for name, 
# artist, and duration. Then write a method that prints the name, artist, and 
# duration in a single sentence.
class Song
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration
  
  def initialize(input_hash)
    @name = input_hash[:name]
    @artist = input_hash[:artist]
    @duration = input_hash[:duration]
  end

  def print_info
    puts "The song is #{@name} by #{@artist} with a duration of #{@duration}."
  end

end

song = Song.new({name: "Billie Jean", artist: "Michael Jackson", duration: "4:54"})
song.print_info

# 2. Write a Rectangle class with attributes and reader/writer methods for width 
# and height. Then write a method that returns the area of the rectangle.
class Rectangle
  attr_reader :width, :height

  def initialize(input_width, input_height)
    @width = input_width
    @height = input_height
  end

  def calc_area
    return @width * @height
  end

end

living_room = Rectangle.new(15, 21)
area = living_room.calc_area
p area
puts "The rectangle has a width of #{living_room.width}, a height of #{living_room.height}, and an area of #{living_room.calc_area}."

# 3. Write a Person class with attributes and reader/writer methods for name and 
# age. Then write a method that returns the person's name in all capital letters.
class Person
  attr_reader :name, :age
  attr_writer :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def cap_name
    return @name.upcase
  end

end

person = Person.new("Buddy", 4)
p person.cap_name

# 4. Write a Coordinate class with attributes and reader/writer methods for 
# latitude and longitude. Then write a method that prints out the latitude and 
# longitude in a single sentence.
class Coordinate
  attr_reader :latitude, :longitude
  attr_writer :latitude, :longitude

  def initialize(latitude, longitude)
    @latitude = latitude
    @longitude = longitude
  end

  def location_info
    puts "The coordiantes are #{latitude}, #{longitude}."
  end

end

coordinate = Coordinate.new("40.781944 N", "-73.978333 W")
coordinate.location_info

# 5. Write an Account class with attributes and reader/writer methods for name 
# and balance. Then write a method that prints a warning if the balance is below $100.
class Account
  attr_reader :name, :balance
  attr_writer :name, :balance

  def initialize(name, balance)
    @name = name
    @balance = balance

    if @balance < 100
      puts "The balance of your #{@account} account has fallen below $100. It is now #{@balance}."
    end
  end

  # def warning
  #   if @balance < 100
  #     puts "The balance of your #{@account} account has fallen below $100. It is now #{@balance}."
  #   end
  # end

end

account1 = Account.new("Chequing", 93)
account2 = Account.new("Savings", 2312)
# account1.warning
# account2.warning

# 6. Write a Movie class with attributes and reader/writer methods for title, 
# director, and year. Then write a method that prints out the attributes in a single sentence.
class Movie
  attr_reader :title, :director, :year
  attr_writer :title, :director, :year

  def initialize(title, director, year)
    @title = title
    @director = director
    @year = year
  end

  def print_info
    puts "The film is #{@title}. It was directed by #{@director} and released in #{year}."
  end

end

movie = Movie.new("Pulp Fiction", "Quentin Tarantino", 1994)
movie.print_info


### exercises/05-custom-methods-classes4.md

# 1. Write a ShoppingCart class that stores an array of items with methods to 
# add an item, remove an item, and display all the items.
class ShoppingCart

  def initialize(input_array)
    @items = input_array
  end

  def add_item(item)
    @items << item
  end

  def remove_item(item)
    @items.delete(item)
  end

  def display_items
    puts "These are the items in your cart:"
    puts @items
  end

end

cart = ShoppingCart.new(["ball", "bat", "glove"])
cart.display_items
cart.add_item("helmet")
cart.display_items
cart.remove_item("ball")
cart.display_items

# 2. Write a Product class that stores the name, price, and metadata, where 
# metadata is a hash that stores additional information about the product.
class Product
  attr_reader :name, :price, :metadata

  def initialize(input_name, input_price, input_metadata)
    @name = input_name
    @price = input_price
    @metadata = input_metadata
  end

end

product = Product.new("vase", 100, {origin: "Japan"})
pp product.metadata
puts "This #{product.name} costs $#{product.price} and is made in #{product.metadata[:origin]}."

# 3. Write a Playlist class that stores a name and an array of songs with 
# methods to add a song, remove a song, shuffle the songs into a random order, 
# and display all the songs.
class Playlist
  attr_reader :playlist_name, :songs
  attr_writer :playlist_name, :songs

  def initialize(input_playlist_name, songs_array)
    @playlist_name = input_playlist_name
    @songs = songs_array
  end

  def add_song(song)
    @songs << song
    puts "#{song} has been added!"
  end

  def remove_song(song)
    @songs.delete(song)
  end

  def shuffle_songs
    return @songs.shuffle
  end

  def display_all
    puts @songs
  end

end

playlist = Playlist.new("kids", ["Elmo's Song", "Rainbow Connection"])
playlist.display_all
puts "==="
playlist.add_song("Skinnamarink")
playlist.display_all
puts "==="
playlist.remove_song("Skinnamarink")
playlist.display_all

# 4. Write a Contact class that stores the name, age, and contact_info, where 
# contact_info is a hash that stores any additional information about the contact.
class Contact
  attr_reader :name, :age, :contact_info
  attr_writer :name, :age, :contact_info

  def initialize(input_name, input_age, input_contact_info)
    @name = input_name
    @age = input_age
    @contact_info = input_contact_info
  end

end

contact = Contact.new("Jeff Bezos", 60, {email: "jeff@amazon.com", phone: "321-555-5555"})
p contact.name
p contact.age
p contact.contact_info


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


