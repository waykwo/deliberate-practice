# Ask user for 10 words and store the words in an array
# words = []
# puts "You will be asked for ten words. Enter some duplicates and I'll tell you which words were entered most frequently."
# 10.times do
#   puts "Please enter a word."
#   words << gets.chomp
# end

# words = [
#   "apple",
#   "banana",
#   "orange",
#   "pear",
#   "apple",
#   "pear",
#   "apple",
#   "squash",
#   "apple",
#   "pear"
# ]
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
# word_count = []
# words.uniq do |unique_word|
#   count = words.count(unique_word)
#   word_count << {word: unique_word, count: count}
# end

# # Ask user for 10 words and store the words in an array
# words = []
# puts "You will be asked for ten words. Enter some duplicates and I'll tell you which words were entered most frequently."
# 10.times do
#   puts "Please enter a word."
#   words << gets.chomp
# end

# # Create an array to store hashes (key: word; value: count of each word)
# word_count = {}
# words.each do |word|
#   if word_count.include?(word)
#     word_count[word] += 1
#   else
#     word_count[word] = 1
#   end
# end
# # pp word_count

# # Get the highest count
# highest_count = word_count.values.max

# # Lookup word by highest count
# top_words = word_count.select {|word, count| count == highest_count}
# # pp top_words.keys.join(", ")

# # Print highest word
# if highest_count == 1
#   puts "There were no duplicates. All words were unique."
# elsif top_words.length > 1
#   puts "Theses were tied for you most common words: #{top_words.keys.join(", ")}"
# else
#   puts "Your most common word was #{top_words.keys.join("")}."
# end

# If any counts greater than 1, get the highest count
# if word_count.select {|word, count| count > 1}
#   highest_count = word_count.select {|word, count| count > 1}.values.max
#   pp word_count.select {|word, count| count > 1}
#   pp highest_count
# end

# # If there are any counts greater than 1, sort the array by count
# if word_count.any? {|item| item[:count] > 1}
#   # word_count = word_count.uniq.sort_by! {|item| item[:count].size}
#   word_count = word_count.uniq.sort_by {|word| word[:zip]}
# end
# pp word_count

# # Shovel the counts into another array
# counts = []
# word_count.each do |item|
#   counts << item[:count]
# end
# pp counts.max

# # Lookup the word by highest count
# highest = word_count.select {|hash| hash[:count] == counts.max}
# pp highest
# pp highest.count

# # in case of a tie
# ties = []
# if highest.count > 1
#   highest.each do |tie|
#     ties << tie[:word]
#   end  
# end
# pp ties

# if highest.count > 1
#   puts "These were tied for your most common words: #{ties.join(", ")}"
# else
#   puts "#{highest[0][:word]} was your most common word"
# end





# puts "letters_array #{letters_array}"
# letters_array.each do |letter|
#   letters_scores_hash[letter] = letter_points.select {|letter_lookup, value| letter_lookup == letter}
#   # letters_scores << letter_points.select {|letter_lookup| letter_lookup == letter}
# end
# puts "letters_scores_hash #{letters_scores_hash}"

# puts "letters_array #{letters_array}"
# letters_array.each do |letter|
#   # letters_scores[letter] = letter_points.select {|letter_lookup| letter_lookup == letter}
#   letters_scores_array << letter_points.select {|letter_lookup| letter_lookup == letter}
# end
# puts "letters_scores_array #{letters_scores_array}"

# letter_scores_array_2_test = []
# letters_scores_array.each do |score|
#   pp score
#   # letter_scores_array_2_test << score[0][0]
# end
# pp letter_scores_array_2_test

# pp letters_scores_array[0][0]


# puts letters_scores_array[0]
# puts letters_scores_array[0].class
# puts letters_scores_hash.class

# letters_scores_array.each do |item|
#   pp item
#   pp item.class
#   letters_scores_hash.merge(item)
# end
# puts "letters_scores_hash #{letters_scores_hash}"

# pp letter_points["g"]
# pp letter_points.select {|key, value| key == "g"}

# puts "letters_array #{letters_array}"
# letters_array.each do |letter|
#   # letters_scores[letter] = letter_points.select {|letter_lookup| letter_lookup == letter}
#   letters_scores_hash.merge(letter_points.select {|letter_lookup| letter_lookup == letter})
# end


# letters_array = word.split(//)
# puts "letters_array #{letters_array}"
# letters_array.each do |letter|
#   letter_points.each do |letter_score|
#     if letter == letter_score[]
#       pp letter_score
#       letters_scores_hash << letter_score
#     end
#   end
# end
# puts "letters_scores_hash #{letters_scores_hash}"


# # create hashes
# h1 = {one: 1, two: 2, three: 3}
# h2 = {name: "okwudili", stack: "ruby"}
# h3 = {"foo": 0, "bar": 1}
# h4 = {foo: 0, bar: 1, baz: 2}

# # get some values of some keys
# puts "#{h1.fetch_values(:one, :one)}"
# puts "#{h2.fetch_values(:name)}"
# puts "#{h3.fetch_values(:foo, :bar)}"
# puts "#{h4.fetch_values(:baz, :foo)}"

# pp letters_scores[0]
# pp letters_scores[0].values_at("e")

# letters_scores.each do |letter|
#   word_score << letter.dig()
# end
# pp word_score

# letters_scores.each do |letter|
#   word_score << letter.values
# end
# pp word_score

# pp word_score.join("")
# pp word_score.join("").split(//)


# letters_scores.each do |letter_score|
#   pp letter_score.values
# end

# letters_scores.each do |letter_score|
#   word_score << letter_score.values
#   pp word_score
# end
# pp word_score

# pp letters_scores.select {|letter| letter}


# # QUESTION 1
# # Given an integer, write a method to return its roman numeral representation.
# # (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# # (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

# def convert_thousands()
#   if $integer >= 4000
#     puts "This program cannot display roman numerals above 4000."
#   elsif $integer >= 1000
#     thousands = ($integer - $integer.remainder(1000)) / 1000
#     pp thousands
#     thousands_rom = "M" * thousands
#     $roman_symbols << thousands_rom
#     pp thousands_rom
#     $remainder = $integer.remainder(1000)
#     pp $remainder
#   end
# end

# def convert_hundreds()
#   if $integer >= 500
#     hundreds_rom = "D"
#     print hundreds_rom
#     $remainder = $integer.remainder(500)
#     pp $remainder
#     pp $roman_symbols
#     if $remainder >= 400
#       hundreds_rom = "CM"
#       $roman_symbols << hundreds_rom
#       pp hundreds_rom
#       $remainder = $integer.remainder(400)
#       pp $remainder
#       pp $roman_symbols
#     else
#       $roman_symbols << hundreds_rom
#       hundreds = ($remainder - $remainder.remainder(100)) / 100
#       hundreds_rom += ("C" * hundreds)
#       $roman_symbols << hundreds_rom
#       pp hundreds_rom
#       $remainder = $remainder.remainder(hundreds * 100)
#       pp $remainder
#       pp $roman_symbols
#     end
#   elsif $integer >= 400
#     hundreds_rom = "CD"
#     $roman_symbols << hundreds_rom
#     pp hundreds_rom
#     $remainder = $integer.remainder(400)
#     pp $remainder
#     pp $roman_symbols
#   elsif $integer >= 100
#     hundreds = ($integer - $integer.remainder(100)) / 100
#     hundreds_rom = "C" * hundreds
#     $roman_symbols << hundreds_rom
#     pp hundreds_rom
#     $remainder = $remainder.remainder(100)
#     pp $remainder
#     pp $roman_symbols
#   end
# end

# def convert_tens()
#   if $integer >= 50
#     tens_rom = "L"
#     pp tens_rom
#     $remainder = $integer.remainder(50)
#     pp $remainder
#     pp $roman_symbols
#     if $remainder >= 40
#       tens_rom = "XC"
#       $roman_symbols << tens_rom
#       pp tens_rom
#       $remainder = $integer.remainder(40)
#       pp $remainder
#       pp $roman_symbols
#     else
#       $roman_symbols << tens_rom
#       tens = ($remainder - $remainder.remainder(10)) / 10
#       tens_rom += ("X" * tens)
#       $roman_symbols << tens_rom
#       pp tens_rom
#       $remainder = $remainder.remainder(tens * 10)
#       pp $remainder
#       pp $roman_symbols
#     end
#   elsif $integer >= 40
#     tens_rom = "XL"
#     $roman_symbols << tens_rom
#     pp tens_rom
#     $remainder = $integer.remainder(40)
#     pp $remainder
#     pp $roman_symbols
#   elsif $integer >= 10
#     tens = ($integer - $integer.remainder(10)) / 10
#     tens_rom = "X" * tens
#     $roman_symbols << tens_rom
#     pp tens_rom
#     $remainder = $remainder.remainder(10)
#     pp $remainder
#     pp $roman_symbols
#   end
# end

# def convert_ones()
#   puts $integer
#   if $integer == 9
#     puts "integer == 9"
#     ones_rom = "IX"
#     $roman_symbols << ones_rom
#     pp ones_rom
#     $remainder = $integer.remainder(9)
#     pp $remainder
#     pp $roman_symbols
#   elsif $integer >= 5
#     puts "integer >= 5"
#     ones_rom = "V"
#     $roman_symbols << ones_rom
#     pp ones_rom
#     $remainder = $integer.remainder(5)
#     pp $remainder
#     pp $roman_symbols
#     # if $remainder > 1
#     #   ones = ($remainder - $remainder.remainder(1)) / 1
#     #   ones_rom += ("I" * ones)
#     #   $roman_symbols << ones_rom
#     #   pp ones_rom
#     #   $remainder = $remainder.remainder(ones * 1)
#     #   pp $remainder
#     #   pp $roman_symbols
#     # end
#   elsif $integer >= 4
#     puts "integer >= 4"
#     ones_rom = "IV"
#     $roman_symbols << ones_rom
#     pp ones_rom
#     $remainder = $integer.remainder(4)
#     pp $remainder
#     pp $roman_symbols
#   elsif $integer >= 1
#     ones = ($integer - $integer.remainder(1)) / 1
#     ones_rom = "I" * ones
#     $roman_symbols << ones_rom
#     pp ones_rom
#     $remainder = $remainder.remainder(1)
#     pp $remainder
#     pp $roman_symbols
#   end
# end

# # $integer = 3994
# puts "Please enter a number under 4000 and I will convert it to roman numerals."
# $integer = gets.chomp
# $remainder = $integer
# $roman_symbols = []
# if $integer >= 1000
#   convert_thousands()
# end
# puts $roman_symbols
# $integer = $remainder
# if $integer >= 100
#   convert_hundreds()
# end
# pp $roman_symbols
# $integer = $remainder
# if $integer >= 10
#   convert_tens()
# end
# pp $roman_symbols
# $integer = $remainder
# if $integer > 1
#   convert_ones
# end
# pp $roman_symbols
# $integer = $remainder

# puts $roman_symbols.join()

# pp "65318724".split(//)

# array = ["6", "5", "9", "3", "1", "8", "7", "2", "4"]
# pp array.length


# # Combine and Debug
# array = ["6", "5", "9", "3", "1", "8", "7", "2", "4"]
# sorted = nil
# index = 0
# index_next = 1
# while sorted == false || sorted == nil
#   if array[index] > array[index_next]
#     swap = array[index]
#     array[index] = array[index_next]
#     array[index_next] = swap
#   end
#   if index_next < array.length - 1
#     index += 1
#     index_next += 1
#   else
#     index = 0
#     index_next = 1
#   end
#   pp array, index, index_next
#   sort_check_index = 0
#   sort_check_index_next = 1
#   sorted = nil
#   while (sorted == nil || sorted == true) && sort_check_index_next < array.length - 1
#     if array[sort_check_index] < array[sort_check_index_next]
#       sorted = true
#       sort_check_index += 1
#       sort_check_index_next += 1
#     else
#       sorted = false
#     end
#   end
#   if sorted == true
#     puts "The array is sorted."
#   else
#     puts "The array is not sorted."
#   end
# end


# array = ["6", "5", "9", "3", "1", "8", "7", "2", "4"]
# pp array.max
# pp array.index("9")
# pp array.index(array.max)
# pp array.delete_at(array.index(array.max))

# # If the largest value isn't at the array[-1] then delete that value and move it to the end

# # How about we just get the smallest number in array and push it to another array and repeat
# sorted = []
# array.length.times do
#   sorted << array.min
#   array.delete(array.min)
# end
# pp sorted, array


# # 5. Start with an array of strings and compute the total length of all the strings.
# # For example, ["volleyball", "basketball", "badminton"] becomes 29.
# sports = ["volleyball", "basketball", "badminton"]
# total_length = 0
# sports.each do |sport|
#   total_length += sport.length
# end
# p total_length

# # 6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
# # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# # becomes {name: "pencil", price: 1}.
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# prices = []
# items.each do |item|
#   prices << item[:price]
# end
# # pp prices.min
# lowest_price = items.select {|item| item[:price] == prices.min}
# pp lowest_price

# # 7. Start with an array of numbers and compute product of all the numbers.
# # For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# product = numbers[0]
# for i in 1..(numbers.length - 1)
#   product *= numbers[i]
# end
# p product

# 8. Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# sports = ["volleyball", "basketball", "badminton"]
# sports.unshift("")
# sports.push("")
# pp sports.join("-")

# 9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes {name: "book", price: 4}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
names = []
items.each do |item|
  names << item[:name]
end
# pp names.min
pp items.select {|item| item[:name] == names.min}