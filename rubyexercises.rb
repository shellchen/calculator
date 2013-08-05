#RubyExercises
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#1
array.each { |element| p element }

#2
array.each { |element| p element if element > 5 }
great_array = []
array.each { |element| great_array << element if element > 5 }
p great_array

#3
great_array.select! { |element| element.odd? }
p great_array

#4
array.push(11).unshift(0)
p array

#5
array.pop
array.push(3)
p array

#6
p array.uniq

#7

#8
h1 = { :a => 1, :b => 2, :c => 3 }
h2 = { a: 1, b: 2, c: 3, d: 4 }

#9
p h2[:b]

#10
h2[:e] = 5
p h2

#13
h2.delete_if { |key, value| value < 3.5 }
p h2

#14
ary = [
  {:a => "Shellchen", :b => 101},
  {:c => "Ruby", :d => [2, 3, 5]}
]
p ary[0]
p ary[1][:d]

#15