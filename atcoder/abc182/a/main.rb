# getsは標準入力から値を文字型で受け取る
# splitは引数に渡した文字列を分割できる。
# mapは文字を
a = gets.split(' ').map(&:to_i)
# p a[0],a[1]
# p 2 * a[0] + 100
p (2 * a[0] + 100) - a[1]

# for v in a do
# 	p v
# end
