c = gets.chomp
# puts c

s = gets.chomp
# puts s

count = 0
for i in 0..s.length-1
    if c == s[i]
        count += 1
    end
end
puts count
