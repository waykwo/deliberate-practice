let sports = ["volleyball", "basketball", "badminton"];
// console.log(sports[0].length);
// console.log(sports[1].length);
// console.log(sports[2].length);
let length = 0;
sports.forEach((sport) => {
  length += sport.length;
});
console.log(length);