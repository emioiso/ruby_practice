# # sortメソッドを実装してみた
n = gets.chomp.to_i
# puts n

as = gets.split(' ')
# puts as

a = Array.new(n)          #ここ
for i in 0..n - 1         #ここ
    a[i] = as[i].to_i
end

for i in 0..n - 1
    for j in i + 1..n - 1 #ここ
        if a[i] > a[j]
            tmp = a[i]
            a[i] = a[j]
            a[j] = tmp
        end
    end
end

for i in 0..n - 1         #ここ
    puts a[i]
end
