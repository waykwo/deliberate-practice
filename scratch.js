let array = [2, 5, 3, 1, 0, 7, 11];
let addends = [];
array.forEach(num1 => {
  Array.from(array).forEach(num2 => {
    if ((num1 !== num2) && (num1 + num2 === 10)) {
      addends.push(num1, num2);
    };
  });
});
addends = addends.slice(0, 2);
console.log(addends);
