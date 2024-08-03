// 01-variables1

// 1. Write a program that uses a variable to store a number, then prints that number plus 10.
let number = 6;
console.log(number += 10);

// 2. Write a program that uses a variable to store a word, then prints that word with all capital letters.
let word = "hello";
console.log(word.toUpperCase());

// 3. Write a program that uses variables to store two numbers, then prints the numbers added together.
let num1 = 3;
let num2 = 6;
console.log(num1 + num2);

// 4. Write a program that uses a variable to store a word, then prints that word in reverse order.
let word = "drawer";
reverse = word.split("").reverse().join("");
console.log(reverse)

// 5. Write a program that uses a variable to store a number, then prints the number times 10.
let number = 8;
console.log(number * 10);

// 6. Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.
let word1 = "hello";
let word2 = "world";
console.log(word1.toUpperCase() + word2.toUpperCase())

// 7. Write a program that uses a variable to store a word, then prints the number of letters in the word.
let word = "Pneumonoultramicroscopicsilicovolcanoconiosis";
console.log(word.length)

// 8. Write a program that uses a variable to store a number with decimals, then prints the number as an integer.
let float = 3.14159265;
console.log(Math.round(float));

// 9. Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.
let num1 = 12;
let num2 = 3;
console.log(num1 * num2);

// 10. Write a program that uses a variable to store a word, then prints the word with all lowercase letters.
let word = "hereIsACamelCaseString";
console.log(word.toLowerCase());


// 01-variables2

// 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
let first = "Sherlock";
let last = "Holmes";
console.log(first + " " + last);

// 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
let first = "Sherlock";
let last = "Holmes";
console.log(`${first} ${last}`);