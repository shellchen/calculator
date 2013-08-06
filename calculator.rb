ary = ["1", "2", "3", "4"]

p "First element: "
elem1 = gets.chomp

p "Second element: "
elem2 = gets.chomp

p 'Operator 1) + 2) - 3) * 4) / : '
operator = gets.chomp
result = nil

case operator
when "1" then result = elem1.to_i + elem2.to_i
when "2" then result = elem1.to_i - elem2.to_i
when "3" then result = elem1.to_i * elem2.to_i
when "4" then result = elem1.to_f / elem2.to_f
else 
  p "operator does't exist."
end

p "Result: " + result.to_s
p "Result: #{result}"