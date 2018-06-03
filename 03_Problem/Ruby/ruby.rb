factors = [];
primes = [];
final = [];







i = 1
j = 1000
while j > 0 do
    num = j
    while i < num do
        if num % i == 0
            factors.push(i)
        end
        i += 1
    end
    j -= 1
end

puts factors