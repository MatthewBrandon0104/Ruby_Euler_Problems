$factors =[];
$primes = [1];
$final = [];

def factor(num)
    i = 1
    while i <= num do
        if num % i == 0
            $factors.push(i)
        end
        i += 1
    end
    if $factors.length == 2
        $primes.push($factors[1])
    end
    $factors.clear
end 


def prime(x)
    while x > 0 do
        factor(x)
        x -= 1
    end
    return $primes
end

def solve(input)
    j = 0
    while j < input.length do
        if 600851475143 % input[j] == 0
            $final.push(input[j])
        end
        j += 1
    end
end

def largest(array)
    largest = 0
    z = 0
    while z < array.length do
        if array[z] > largest
            largest = array[z]
        end
        z += 1
    end
    return puts largest
end

prime(10000).sort()
solve($primes)
largest($final)