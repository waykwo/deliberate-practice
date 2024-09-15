let numbers = [5, 10, 8, 3];
let max = numbers[0];
numbers.forEach((number) => {
  if (number > max) {
    max = number;
  };
});
console.log(max);