n = gets.to_i
# p n

s = readlines
# p s

count={}
s.each do |b|
    if count[b]==nil then
        count[b]=1
    else
        count[b]+=1
    end
	if count[b] >= 2 then
		str="#{b.chomp}(#{count[b]-1})"
		puts str
	else
		puts b.chomp
	end
end
