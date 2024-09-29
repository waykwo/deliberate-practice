let array = [1, 8, 3, 10];
let sums = [];
array.forEach(num1 => {
  Array.from(array).forEach(num2 => {
    if (num1 !== num2) {
      sums.push(num1 + num2);
    };
  });
});
console.log(Math.max(...sums));


// let array = [1, 8, 3, 10];
// // console.log(Math.max(array));
// let largest = Math.max(array);
// console.log(largest)