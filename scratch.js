let array = [5, -2, 1, -9, -7, 2, 6];
let largestProduct = array[0] * array[1];
let newProduct;
array.forEach((number1) => {
  array.forEach((number2) => {
    if (number1 !== number2) {
      newProduct = number1 * number2;
      if (newProduct > largestProduct) {
        largestProduct = newProduct;
      }
    };
  });
});
console.log(largestProduct);