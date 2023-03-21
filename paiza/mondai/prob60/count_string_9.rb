s = gets.chomp
# puts s.length
t = gets.chomp
# puts t.length

count = 0
for i in 0..t.length-s.length
  if t[i,s.length] == s
    count += 1
  end
end

puts count
