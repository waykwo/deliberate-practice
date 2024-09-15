let strings = ["a", "man", "a", "plan", "a", "canal", "panama"];
let shortStrings = [];
strings.forEach((string) => {
  if (string.length < 4) {
    shortStrings.push(string);
  };
});
console.log(shortStrings);