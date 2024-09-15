let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
];
let sum = 0;
items.forEach((item) => {
  sum += item.price;
});
console.log(sum);