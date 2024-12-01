let books = [
  { author: "Jeff Smith", title: "Bone" },
  { author: "George Orwell", title: "1984" },
  { author: "Jeff Smith", title: "RASL" },
];

let booksObject = {};
books.forEach((book => {
  if (booksObject[book.author] === undefined) {
    booksObject[book.author] = [];
  }
  booksObject[book.author].push(book.title);
}));
console.log(booksObject);