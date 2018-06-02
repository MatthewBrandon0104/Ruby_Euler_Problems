array = []
evens = []

total = 0

a = 0
b = 1
c = 0

i = 0
while i < 100
    i += 1
    
    c = a + b
    a = b
    b = c
    
    if c % 2 == 0
        evens.push c
    end
    
    if c >= 4000000
        break
    end
end

j = 0
while j < evens.length
    total += evens[j]
    j+= 1
end

puts total


        