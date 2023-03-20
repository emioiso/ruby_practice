num = gets.to_i
# puts num # 9

a = []
sum = 0
for i in 1..num
    a[i] = gets.to_i
    # puts a[i]
    if a[i] >= 5
        sum += a[i]
        # puts sum
    end
end
puts sum
