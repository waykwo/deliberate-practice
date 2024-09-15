let strings = ["hello", "goodbye"];
let firsts = [];
console.log(strings[0][0]);
strings.forEach((string) => {
  firsts.push(string[0]);
});
console.log(firsts)