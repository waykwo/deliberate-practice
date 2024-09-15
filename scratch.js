let foo = ["a", "b", "c"];
let bar = ["d", "e", "f", "g"];
let combined = [];
foo.forEach((x) => {
  bar.forEach((y) => {
    combined.push(x + y);
  });
});
console.log(combined);