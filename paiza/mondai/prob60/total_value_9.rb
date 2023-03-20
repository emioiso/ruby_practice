num = gets.chomp.to_i
# puts num

sum = 0
for i in 1..num
    ab = gets.chomp.split(' ')

    if ab[0].to_i == ab[1].to_i
        sum += ab[0].to_i * ab[1].to_i
    else
        sum += ab[0].to_i + ab[1].to_i
    end
end
puts sum
