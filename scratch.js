let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
];
let shortestNameItem = items[0];
items.forEach((item) => {
  if (item.name.length < shortestNameItem.name.length) {
    shortestNameItem = item;
  };
});
console.log(shortestNameItem);