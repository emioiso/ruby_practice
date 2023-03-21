ab = gets.split(" ")
# puts ab[0],ab[1]

firstab = ab[0].to_i - 1
lastab = ab[1].to_i - 1
# puts firstab,lastab

s = gets
# puts s

sarray = [s.length]
for i in 0..s.length
    # print s[i]
    if firstab <= i && i <= lastab
        sarray[i] = s[i].upcase
        print sarray[i]
    else
        sarray[i] = s[i]
        print sarray[i]
    end
end
