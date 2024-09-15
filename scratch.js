let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
];
let pricesOverFive = [];
items.forEach((item) => {
  if (item.price > 5) {
    pricesOverFive.push(item);
  };
});
console.log(pricesOverFive);