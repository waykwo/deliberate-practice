let people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}];
let agesTimesTwo = [];
people.forEach((person) => {
  agesTimesTwo.push(person.age * 2);
});
console.log(agesTimesTwo);