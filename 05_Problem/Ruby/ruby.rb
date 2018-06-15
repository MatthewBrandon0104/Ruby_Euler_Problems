def myFunc
    i = 20
    while i > 0
        j = 3
        while j <= 20
            if i % j != 0
                j += 1
                break
            end
            
            if i % j == 0
                if j == 20
                    return i
                    
                else
                    j += 1
                    next
                end
            end
        end
    i += 20
    end
end

puts myFunc