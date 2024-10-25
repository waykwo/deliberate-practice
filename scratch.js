let hash = { a: 1, b: 2, c: 3, d: 4 };
let array = [];
Object.entries(hash).forEach(([key, value]) => {
  array.push(key, value);
});
console.log(array);