let numbers = [2, 4, 5, 1, 8, 9, 7];
let oddNumbers = [];
numbers.forEach((number) => {
  if (number % 2 !== 0) {
    oddNumbers.push(number);
  };
});
console.log(oddNumbers);