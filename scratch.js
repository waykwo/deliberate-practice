let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
];
let cheapItems = [];
items.forEach((item) => {
  if (item.price < 10) {
    cheapItems.push(item);
  };
});
console.log(cheapItems);