a = ''
10.times do |i|
  i += 1

  a += "#{i}odd " if i.odd?
  a += "#{i}even " if i.even?
end

puts a