let string = "bookkeeper";
let hash = {};
let i = 0;
while (i < string.length) {
  // console.log(string[i]);
  if (string[i] in hash) {
    hash[string[i]] += 1;
  } else {
    hash[string[i]] = 1;
  }
  i++;
};
console.log(hash);