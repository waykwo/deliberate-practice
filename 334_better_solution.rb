# Ask user for 10 words and store the words in an array
words = []
puts "You will be asked for ten words. Enter some duplicates and I'll tell you which words were entered most frequently."
10.times do
  puts "Please enter a word."
  words << gets.chomp
end

# Create an array to store hashes (key: word; value: count of each word)
word_count = {}
words.each do |word|
  if word_count.include?(word)
    word_count[word] += 1
  else
    word_count[word] = 1
  end
end
# pp word_count

# Get the highest count
highest_count = word_count.values.max

# Lookup word by highest count
top_words = word_count.select {|word, count| count == highest_count}
# pp top_words.keys.join(", ")

# Print highest word
if highest_count == 1
  puts "There were no duplicates. All words were unique."
elsif top_words.length > 1
  puts "Theses were tied for you most common words: #{top_words.keys.join(", ")}"
else
  puts "Your most common word was #{top_words.keys.join("")}."
end