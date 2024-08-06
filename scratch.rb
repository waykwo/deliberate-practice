# 3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
prices_over_5 = []
hashes.each do |hash|
  if hash[:price] > 5
    prices_over_5 << hash
  end
end
pp prices_over_5