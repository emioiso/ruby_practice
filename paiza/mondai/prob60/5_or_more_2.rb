num = [1, 3, 5, 6, 3, 2, 5, 23, 2]
# puts num.length

num2 = 0
for i in 0..num.length
    num2 = num2 += num[i].to_i
end
puts num2
