let array = ["a", "b", "c", "d"];
let combined = [];
array.forEach((letter1) => {
  array.forEach((letter2) => {
    if (letter1 != letter2) {
      combined.push(letter1 + letter2);
    };
  });
});
console.log(combined);