num = gets.to_i
# puts num

numnum = gets.chomp.split(' ')
# puts numnum
# puts numnum[1]

num2 = Array.new(num)
for i in 0..num - 1
    num2[i] = numnum[i].to_i
    # puts num2[i]
    # puts num2[i] + 1
end

tmp = 0
for i in 0..num - 1
    for j in i + 1..num - 1
        if num2[i] > num2[j]
            tmp = num2[i]
            num2[i] = num2[j]
            num2[j] = tmp
        end
    end
end
for i in 0..num - 1
    puts num2[i]
end
