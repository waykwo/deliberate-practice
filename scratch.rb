# 2. Write a program to store the type of book (regular, reference, or special 
# collection) and the number of days its overdue. Then calculate the fine 
# amount based on the following conditions:
#   If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
#   If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
#   If the book is a reference book, there is no fine, regardless of the number of days overdue.
#   If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.
type = "special collection"
days_overdue = 8
if type == "reference"
  fine = 0
elsif type == "special collection"
  fine = 5 * days_overdue
else
  if days_overdue <= 7
    fine = days_overdue
  else
    fine = 2 * days_overdue
  end
end

puts fine