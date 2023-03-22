s = gets
# puts s

count = 0
count2 = 0
for i in 0..5
    if s[i] == 'O'
        count = count + 1
        # puts "Oの数は#{count}"
    elsif s[i] == 'X'
        count2 = count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

ocount = 0
xcount = 0
if count == 5
    # puts "O"
    ocount =  ocount + 1
elsif count2 == 5
    # puts "X"
    xcount = xcount + 1
else
    # puts "D"
end

# ---------------------------------

s1 = gets
# puts s1

s1count = 0
s1count2 = 0
for i in 0..5
    if s1[i] == 'O'
        s1count = s1count + 1
        # puts "Oの数は#{count}"
    elsif s1[i] == 'X'
        s1count2 = s1count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

if s1count == 5
    # puts "O"
    ocount =  ocount + 1
elsif s1count2 == 5
    # puts "X"
    xcount = xcount + 1
else
    # puts "D"
end

# ---------------------------------

s2 = gets
# puts s

s2count = 0
s2count2 = 0
for i in 0..5
    if s2[i] == 'O'
        s2count = s2count + 1
        # puts "Oの数は#{count}"
    elsif s2[i] == 'X'
        s2count2 = s2count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

if s2count == 5
    # puts "O"
    ocount =  ocount + 1
elsif s2count2 == 5
    # puts "X"
    xcount = xcount + 1
else
    # puts "D"
end

# ---------------------------------

s3 = gets
# puts s

s3count = 0
s3count2 = 0
for i in 0..5
    if s3[i] == 'O'
        s3count = s3count + 1
        # puts "Oの数は#{count}"
    elsif s3[i] == 'X'
        s3count2 = s3count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

if s3count == 5
    # puts "O"
    ocount =  ocount + 1
elsif s3count2 == 5
    # puts "X"
    xcount = xcount + 1
else
    # puts "D"
end

# ---------------------------------

s4 = gets
# puts s

s4count = 0
s4count2 = 0
for i in 0..5
    if s4[i] == 'O'
        s4count = s4count + 1
        # puts "Oの数は#{count}"
    elsif s4[i] == 'X'
        s4count2 = s4count2 + 1
        # puts "Xの数は#{count2}"
    end
end
# puts count

if s4count == 5
    # puts "O"
     ocount =  ocount + 1
elsif s4count2 == 5
    # puts "X"
    xcount = xcount + 1
else
    # puts "D"
end

# ---------------------------------

if ocount == 1
    puts 'O'
elsif xcount == 1
    puts 'X'
else
    puts 'D'
end
