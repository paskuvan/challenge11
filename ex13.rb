a = 10
a.times do |i|
  i += 1
   puts i if i.odd?
  puts 'par' if i.even?
end