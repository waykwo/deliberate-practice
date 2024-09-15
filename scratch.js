let items = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
];
let itemsShortNames = []
  items.forEach((item) => {
  if (item.name.length < 6) {
    itemsShortNames.push(item);
  };
});
console.log(itemsShortNames);