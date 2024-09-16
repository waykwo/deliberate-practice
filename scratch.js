let array = [[1, 3], [8, 9], [2, 16]];
sum = 0;
array.forEach((pair) => {
  sum += pair[0] + pair[1];
});
console.log(sum);
