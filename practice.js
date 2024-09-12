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

// 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
let word = prompt("Please enter a word:");
if (word === "marco") {
    console.log("polo");
}

// 4. Write a program that uses variables to store three different colors, then 
// prints out a sentence using the colors with string concatenation (the + operator).
let colour1 = "red", colour2 = "green", colour3 = "blue";
colour_array = [colour1, colour2, colour3];
console.log("The colours are: " + colour_array.join(", ") + ".");

let colour1 = "red", colour2 = "green", colour3 = "blue";
console.log("The colours are: " + colour1 + ", " + colour2 + ", and " + colour3 + ".");

// 5. Write a program that uses variables to store three different colors, then 
// prints out a sentence using the colors with string interpolation (the #{} operator).
let colour1 = "red", colour2 = "green", colour3 = "blue";
console.log(`The colours are: ${colour1}, ${colour2}, and ${colour3}.`);

// 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
let name = prompt("Please enter your name:");
if (name !== "Santa") {
    console.log("You're not Santa.")
}

// 7. Write a program that uses variables to store a book's title and author, 
// then prints out a sentence using that information with string concatenation 
// (the + operator).
let title = "Atomic Habits";
let author = "James Clear";
console.log("I'm currently reading " + title + " by " + author + ".");

// 8. Write a program that uses variables to store a book's title and author, 
// then prints out a sentence using that information with string interpolation 
// (the #{} operator).
let title = "Atomic Habits";
let author = "James Clear";
console.log(`I\'m currently reading ${title} by ${author}.`);

// 9. Write a program that asks the user to enter a password. If the password is 
// "Joshua", the program responds "Shall we play a game?". For any other password, 
// the program responds "Access denied"
let password = prompt("Please enter a password:");
if (password === "Joshua") {
    console.log("Shall we play a game?");
} else {
    console.log("Access Denied");
};

// 10. Write a program that uses variables to store the names of three cities, 
// then prints out a sentence using that information with string concatenation 
// (the + operator).
let city1 = "Chicago";
let city2 = "Toronto";
let city3 = "San Francisco";
console.log(`I would like to visit ${city1}, ${city2}, and ${city3}.`)


// === exercises/02-conditionals1.md

// 1. Use a variable to store a number, then write a condition that prints 0 if 
// the number is equal to 10, and prints -1 otherwise.
let number = 10;
if (number === 10) {
    console.log(0);
} else {
    console.log(-1);
};

// 2. Use a variable to store a number, then write a condition that prints -1 
// if the number is less than 10, prints 1 if the number is greater than 10, 
// and prints 0 if the number is equal to 10.
let number = 10;
if (number < 10) {
    console.log(-1);
} else if (number > 10) {
    console.log(1);
} else {
    console.log(0);
};

