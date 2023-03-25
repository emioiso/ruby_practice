airport = ["HND", "NRT", "KIX", "NGO", "NGO"]
# puts airport
# puts airport[0]

airport_num = airport.length
# puts airport_num

for i in 0..airport_num
    # puts airport[i]
end

count_true = 0
# count_false = 0
for i in 0..airport_num
    for j in i + 1..airport_num
        if airport[i] == airport[j]
            # puts "true"
            count_true = count_true + 1
            # puts count_true
        # else
        #     puts "false"
        #     count_false = count_false + 1
        #     puts count_false
        end
    end
end
if count_true >= 1
    puts "true"
else
    puts "false"
end
