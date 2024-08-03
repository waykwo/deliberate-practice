# 01-variables1

# 1. Write a program that uses a variable to store a number, then prints that number plus 10.
number = 6
print(number + 10)

# 2. Write a program that uses a variable to store a word, then prints that word with all capital letters.
word = "hello"
print(word.upper())

# 3. Write a program that uses variables to store two numbers, then prints the numbers added together.
num_1 = 3
num_2 = 6
print(num_1 + num_2)

# 4. Write a program that uses a variable to store a word, then prints that word in reverse order.


# 5. Write a program that uses a variable to store a number, then prints the number times 10.
number = 8
print(number * 10)

# 6. Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.
word_1 = "hello"
word_2 = "world"
print(word_1.upper() + word_2.upper())

# 7. Write a program that uses a variable to store a word, then prints the number of letters in the word.
word = "Pneumonoultramicroscopicsilicovolcanoconiosis"
print(len(word))

# 8. Write a program that uses a variable to store a number with decimals, then prints the number as an integer.
number = 3.14159265
print(int(number))


### 01-variables2.md

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first = "Sherlock"
last = "Holmes"
print(f"{first} {last}")

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
word = input("Please enter a word: ")
if word == "marco":
    print("polo")

# 4. Write a program that uses variables to store three different colors, then 
# prints out a sentence using the colors with string concatenation (the + operator).
colour1 = "red"
colour2 = "green"
colour3 = "blue"
print("The colours are: " + colour1 + ", " + colour2 + ", and " + colour3 + ".")

# 5. Write a program that uses variables to store three different colors, then 
# prints out a sentence using the colors with string interpolation (the #{} operator).
colour1 = "red"
colour2 = "green"
colour3 = "blue"
print(f"The colours are: {colour1}, {colour2}, and {colour3}.")

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
name = input("What is your name?: ")
if name != "Santa":
    print("You're not Santa.")