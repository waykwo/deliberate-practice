let things = {"chair": 100, "book": 14};
let namePricePairs = [];
Object.entries(things).forEach(([key, value]) => {
  namePricePairs.push(key, value);
});
console.log(namePricePairs);