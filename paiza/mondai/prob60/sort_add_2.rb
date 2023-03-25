airport = ["HND", "NRT", "KIX", "NGO", "NGO", "NGO", "NGO", "NGO"]
# puts airport

airport_num = airport.size
# puts airport_num

same_name = 0
for i in 0..airport_num
    for j in i + 1..airport_num
        if airport[i] == airport[j]
            same_name = same_name + 1
        end
    end
end
puts same_name / 2
