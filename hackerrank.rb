def simpleArraySum(ar)
  # Write your code here
  sum = 0
  ar.each do |num|
    sum += num
  end
  return sum
end

ar = [1, 2, 3, 4, 10, 11]
p simpleArraySum(ar)
