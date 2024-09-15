let array = ["winner", "winner", "chicken", "dinner"];
let startsWithW = [];
array.forEach((string) => {
  if (string.startsWith("w")) {
    startsWithW.push(string);
  };
});
console.log(startsWithW);