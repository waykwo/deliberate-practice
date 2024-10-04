let stringsAray = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]];
let newString = "";
stringsAray.forEach(sub => {
  sub.forEach(string => {
    newString += string;
  });
});
console.log(newString);