let words = ["do", "or", "do", "not"];
let word_count = {};
words.forEach(word => {
  if (word in word_count) {
    word_count[word] += 1;
  } else {
    word_count[word] = 1;
  }
});
console.log(word_count);