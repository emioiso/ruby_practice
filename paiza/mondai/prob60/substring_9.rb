ab = gets.split(" ")
# puts ab[0],ab[1]

first = ab[0].to_i-1
# puts first
last = ab[1].to_i-1
# puts last

str = gets.chomp
# puts str

for i in first..last
    print str[i]
end

