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