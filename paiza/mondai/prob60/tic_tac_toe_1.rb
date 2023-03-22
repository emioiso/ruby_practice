s = gets
# puts s

count = 0
count2 = 0
for i in 0..5
    if s[i] == 'O'
        count = count + 1
        # puts "Oの数は#{count}"
    elsif s[i] == 'X'
        count2 = count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

if count == 5
    puts "O"
elsif count2 == 5
    puts "X"
else
    puts "D"
end
