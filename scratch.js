let numbers = [2, 4, 5, 1, 8, 9, 7];
let even = [];
numbers.forEach((number) => {
  if (number % 2 == 0) {
    even.push(number);
  };
});
console.log(even)