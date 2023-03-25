num = [1, 3, 5, 6, 3, 2, 5, 23, 2]
# puts num[0]
# puts num[0] + 1

numsize = num.size
# puts numsize

# 昇順に並び替え中
tmp = 0
for i in 0..numsize - 1
    for j in i + 1..numsize - 1
        if num[i] > num[j]
            tmp = num[i]
            num[i] = num[j]
            num[j] = tmp
        end
    end
end

# 昇順ソート出力
for i in 0..numsize - 1
    puts num[i]
end
