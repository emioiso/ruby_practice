num = [4, 0, 5, -1, 3, 10, 6, -8]

sum = 0
for i in 0..num.length
    if num[i].to_i  >= 5
        sum += num[i]
    end
end
puts sum
