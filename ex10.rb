a = 5
b = ['<ul>']

a.times do
  b.push('<li> hello </li>')
end

b.push('</ul>')

puts b
