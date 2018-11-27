i = 0

b = ['<table>']

b.push('	<tbody>')

b.push('		<tr>')

3.times do
  i += 1
  b.push("			<td> #{i} </td>")
end

b.push('		</tr>')

b.push('	</tbody>')

b.push('</table>')

puts b