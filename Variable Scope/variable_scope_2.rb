a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a 
puts b # Not available because it was defined inside the scope.