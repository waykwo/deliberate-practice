let array = [2, 8, 3];
products = [];
array.forEach(num1 => {
  // console.log(Array.from(array));
  Array.from(array).forEach(num2 => {
    products.push(num1 * num2);
  });
});
console.log(products)