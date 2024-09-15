let strings = ["big", "little", "good", "bad"];
let notStartWithB = [];
strings.forEach((string) => {
  if (!string.startsWith("b")) {
    notStartWithB.push(string);
  };
});
console.log(notStartWithB);