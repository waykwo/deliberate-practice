let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
];
let lowestPricedItem = items[0];
items.forEach((item) => {
  if (item.price < lowestPricedItem.price) {
    lowestPricedItem = item;
  };
});
console.log(lowestPricedItem);