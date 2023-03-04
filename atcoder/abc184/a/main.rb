a = gets.split(' ').map(&:to_i)
# p a[0],a[1]
b = gets.split(' ').map(&:to_i)
# p b[0],b[1]

x = a[0] * b[1]
y = a[1] * b[0]
p x - y
