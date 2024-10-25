let people_hash = {
  321: {
    name: "Alice", age: 31
  },
  322: {
    name: "Maria", age: 27
  }
};
let people_array = [];
Object.entries(people_hash).forEach(([id, person]) => {
  person["id"] = parseInt(id);
  people_array.push(person);
});
console.log(people_array);