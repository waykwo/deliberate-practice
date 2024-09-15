// Random number function between min and max
function getRandomArbitrary(min, max) {
    return Math.random() * (max - min) + min;
}
console.log(getRandomArbitrary(5, 15)); // Outputs a random number between 5 
// and 15


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

// 3. Use variables to store two numbers, then write a condition that prints 1 
// if the numbers are both less than 10, and prints 0 otherwise.
let num1 = Math.floor(Math.random() * 20) + 1;
let num2 = Math.floor(Math.random() * 20) + 1;
if (num1 < 10 && num2 < 10) {
    console.log(`1 - ${num1}, ${num2}`);
} else {
    console.log(`0 - ${num1}, ${num2}`);
};

// 5. Use a variable to store a number, then write a condition that prints 9 if 
// the number is less than 10, prints 19 if the number is less than 20, prints 
// 29 if the number is less than 30, and prints -1 otherwise (only one print 
// statement should occur).
let num = Math.floor(Math.random() * 40) + 1;
console.log(`The number is ${num}.`);
if (num < 10) {
    console.log(9);
} else if (num < 20) {
    console.log(19);
} else if (num < 30) {
    console.log(29);
} else {
    console.log(-1);
};

// 9. Use variables to store two numbers, then write a condition that prints 1 
// if the first number is less than zero and the second number is greater than 
// 0, and prints 0 otherwise.
let num1 = Math.floor(getRandomArbitrary(-10, 10));
let num2 = Math.floor(getRandomArbitrary(-10, 10));
console.log(`num1 = ${num1}, num2 = ${num2}`);
if (num1 < 0 && num2 > 0) {
    console.log(1);
} else {
    console.log(0);
}

// 10. Use a variable to store a number, then write a condition that prints 5 
// if the number is greater than 80, prints 4 if the number is greater than 60, 
// prints 3 if the number is greater than 40, prints 2 if the number is greater 
// than 20, and prints 1 otherwise (only one print statement should occur).
let num = Math.floor(getRandomArbitrary(0, 90));
console.log(`The number is ${num}.`);
if (num > 80) {
    console.log(5);
} else if (num > 60) {
    console.log(4);
} else if (num > 40) {
    console.log(3);
} else if (num > 20) {
    console.log(2);
} else {
    console.log(1);
}


// 02-conditionals3.md

// 1. Write a program that stores a customer's age and a movie's time in two 
// separate variables. Then calculate the price of a movie ticket based on the 
// following conditions:
    // If the age is 12 years old or younger, the ticket price is $5.
    // If the age is between 13 and 59 years old and the movie is before 6 PM, the 
    //  ticket price is $7. After 6 PM, the ticket price is $10.
    // If the customer is 60 years old or older, the ticket price is $7.
let age = Math.floor(getRandomArbitrary(4, 70));
let time = Math.floor(getRandomArbitrary(4, 10));
let price;
if (age <= 12) {
    price = 5
} else if ((age > 13 && age < 60 && time < 6) || age > 60) {
    price = 7
} else {
    price = 10
};
console.log(`Age: ${age}, Time: ${time}, Price: ${price}`)

// 2. Write a program to store the type of book (regular, reference, or special 
// collection) and the number of days its overdue. Then calculate the fine 
// amount based on the following conditions:
    // If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
    // If the book is a regular book and overdue by more than 7 days, the fine is 
    //  $2 per day.
    // If the book is a reference book, there is no fine, regardless of the number 
    //  of days overdue.
    // If the book is a special collection book, the fine is $5 per day, regardless 
    //  of the number of days overdue.
const bookTypes = ["regular", "reference", "collection"];
const random = Math.floor(Math.random() * bookTypes.length);
let bookType = bookTypes[random];
console.log(`Book type: ${bookType}`);

let overdueDays = Math.floor(getRandomArbitrary(1, 14));
let fine;

if (bookType === "regular" && overdueDays <= 7) {
    fine = overdueDays;
} else if (bookType === "regular" && overdueDays > 7) {
    fine = overdueDays * 2;
} else if (bookType === "reference") {
    fine = 0;
} else if (bookType === "collection") {
    fine = overdueDays * 5;
} else {
    console.log("Error with conditions!");
};

console.log(`Overdue days: ${overdueDays}; Fine: ${fine}`);

// 3. Write a program that stores a person's order value and membership level 
// (regular or premium). Then calculate a discount amount based on the following 
// conditions:
    // If the total order value is less than $50, there is no discount.
    // If the total order value is between $50 and $100, the discount is 5% for 
    //  regular customers and 10% for premium customers.
    // If the total order value is greater than $100, the discount is 10% for 
    //  regular customers and 15% for premium customers.

const memberships = ["regular", "premium"];
const random = Math.floor(Math.random() * memberships.length);
let membership = memberships[random];
console.log(`Membership type: ${membership}`);

let orderValue = Math.floor(getRandomArbitrary(25, 125));
let discount;

if (orderValue < 50) {
    discount = 0;
} else if (orderValue >= 50 && orderValue <= 100) {
    if (membership === "regular") {
        discount = 0.05;
    } else if (membership === "premium") {
        discount = 0.1;
    };
} else if (orderValue > 100) {
    if (membership === "regular") {
        discount = 0.1;
    } else if (membership === "premium") {
        discount = 0.15;
    };
} else {
    console.log("Error with conditions!");
};
console.log(`Order Value: ${orderValue}; Discount: ${discount}`);

// 4. Write a program that stores the weight of a package and the destination 
// (domestic or international). Then calculate the shipping fee based on the 
// following conditions:
    // If the destination is domestic:
    // If the weight is less than or equal to 1 kg, the shipping fee is $5.
    // If the weight is greater than 1 kg, the shipping fee is $10.
    // If the destination is an international shipment:
    // If the weight is less than or equal to 1 kg, the shipping fee is $15.
    // If the weight is greater than 1 kg, the shipping fee is $25.
const destinations = ["domestic", "international"];
const random = Math.floor(Math.random() * destinations.length);
let destination = destinations[random];

let weight = getRandomArbitrary(0.1, 2);
let shipping;

if (destination === "domestic") {
    if (weight <= 1) {
        shipping = 5;
    } else {
        shipping = 10;
    };
} else if (destination === "international") {
    if (weight <= 1) {
        shipping = 15;
    } else {
        shipping = 25;
    };
};
console.log(`Destination: ${destination}; Weight: ${weight}; Shipping: ${shipping}`)


// 03-loops1.md

// 1. Write a while loop to print the numbers 1 through 10.
for (let num = 1; num <= 10; num++) {
    console.log(num)
}

// 2. Write a while loop that prints the word "hello" 5 times.
let i = 0;
do {
    console.log("hello");
    i++;
} while (i < 5);

// 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 
// each time.
let i = 0;
while (i < 100) {
    console.log(i);
    i = i + 5;
};

// 5. Write a while loop that prints the number 9000 ten times.
let i = 0;
while (i < 10) {
    console.log(9000);
    i++;
};

// 6. Write a while loop that asks the user to enter a number and will run 
// forever until the user enters a number greater than 10.
let num;
while (num != 10) {
    num = prompt("Enter a number:");
};

// 10. Write a while loop that prints the even numbers from 2 to 40.
let i = 2;
while (i < 40) {
    console.log(i)
    i = i + 2;
};


// 03-loops2.md

// 1. Start with an array of numbers and create a new array with each number 
// times 3.
// For example, [1, 2, 3] becomes [3, 6, 9].
let array = [1, 2, 3];
let new_array = [];
for (index in array) {
    new_array.push(array[index] * 3);
};
console.log(new_array);

// Alt
let array = [1, 2, 3];
let new_array = [];
array.forEach(function (number) {
    new_array.push(number * 3);
});
console.log(new_array);

// Copilot explaisn:
// Using for...in to iterate over arrays is generally not recommended because 
// it iterates over all enumerable properties, which can lead to unexpected 
// behavior if the array is extended with additional properties. The forEach 
// method is more appropriate for array iteration.

// 2. Start with an array of strings and create a new array with each string upcased.
// For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
let array = ["hello", "goodbye"];
let new_array = [];
for (index in array) {
    new_array.push(array[index].toUpperCase());
};
console.log(new_array);

// Alt
let array = ["hello", "goodbye"];
let new_array = [];
for (let i = 0; i < array.length; i++) {
    new_array.push(array[i].toUpperCase());
};
console.log(new_array);

// Alt
let array = ["hello", "goodbye"];
let new_array = [];
array.forEach((item) => {
    new_array.push(item.toUpperCase());
});
console.log(new_array);

// 3. Start with an array of hashes and create a new array of string values 
// from each hash's :name key.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes 
// ["Alice", "Blane"].
array = [
    {"name": "Alice", "age": 27},
    {"name": "Blane", "age": 16}
];
console.log(array[0]["name"]);
console.log(array[1]["name"]);

new_array = [];
array.forEach((object) => {
    new_array.push(object.name);
});
console.log(new_array);

// 4. Start with an array of numbers and create a new array with each number 
// plus 7.
// For example, [1, 2, 3] becomes [8, 9, 10].
array = [1, 2, 3];
new_array = [];
array.forEach((item) => {
    new_array.push(item + 7);
});
console.log(new_array);
