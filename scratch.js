let array1 = [1, 2];
let array2 = [6, 7, 8];
let newArray = [];
array1.forEach(num1 => {
  array2.forEach(num2 => {
    if (num1 !== num2) {
      newArray.push(num1 + num2);
    };
  });
});
console.log(newArray);