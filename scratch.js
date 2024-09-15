// Alt
let numbers = [5, 10, 8, 3];
let sum = numbers.reduce((sum, number) => {
  return sum + number;
}, 0);
console.log(sum);