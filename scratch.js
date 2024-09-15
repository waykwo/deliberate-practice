let array = ["winner", "winner", "chicken", "dinner"];
let startsWithW = [];
array.forEach((string) => {
  if (string[0] == "w") {
    startsWithW.push(string);
  };
});
console.log(startsWithW);