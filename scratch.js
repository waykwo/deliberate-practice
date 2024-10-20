let array = [
  {id: 1, color: "blue", price: 32},
  {id: 2, color: "red", price: 12}
];
let hash = {};
array.forEach(item => {
  hash[item.id] = item;
});
console.log(hash);