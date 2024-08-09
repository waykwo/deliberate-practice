# Ask user for 10 words and store the words in an array
# words = []
# puts "You will be asked for ten words. Enter some duplicates and I'll tell you which words were entered most frequently."
# 10.times do
#   puts "Please enter a word."
#   words << gets.chomp
# end

words = [
  "apple",
  "banana",
  "orange",
  "pear",
  "apple",
  "pear",
  "apple",
  "squash",
  "apple",
  "pear"
]
# words = [
#   "apple",
#   "banana",
#   "orange",
#   "pear",
#   "apple",
#   "pear",
#   "apple",
#   "pear",
#   "apple",
#   "pear"
# ]

# Create an array to store hashes (key: word; value: count of each word)
word_count = []
words.uniq do |unique_word|
  count = words.count(unique_word)
  word_count << {word: unique_word, count: count}
end

# If there are any coutns greater than 1, sort the array by count
if word_count.any? {|item| item[:count] > 1}
  # word_count = word_count.uniq.sort_by! {|item| item[:count].size}
  word_count = word_count.uniq.sort_by {|word| word[:zip]}
end
pp word_count

# Shovel the counts into another array
counts = []
word_count.each do |item|
  counts << item[:count]
end
pp counts.max

# Lookup the word by highest count
highest = word_count.select {|hash| hash[:count] == counts.max}
pp highest
pp highest.count

# in case of a tie
ties = []
if highest.count > 1
  highest.each do |tie|
    ties << tie[:word]
  end  
end
pp ties

if highest.count > 1
  puts "These were tied for your most common words: #{ties.join(", ")}"
else
  puts "#{highest[0][:word]} was your most common word"
end
