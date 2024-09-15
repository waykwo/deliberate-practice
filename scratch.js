let numbers = [8, 23, 0, 44, 1980, 3];
let twentyThreeOrHigher = [];
numbers.forEach((number) => {
  if (number >= 23) {
    twentyThreeOrHigher.push(number);
  };
});
console.log(twentyThreeOrHigher);