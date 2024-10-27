let priceObject = { chair: 75, book: 15 };
let items = [
  { name: "chair", color: "red", weight: 10 },
  { name: "book", color: "black", weight: 1 },
];
let combined = {};
items.forEach(item => {

  combined[item.name] = {
    price: priceObject[item.name],
    color: item.color,
    weight: item.weight
  };
});
console.log(combined);