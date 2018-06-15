def myFunc
    solution = 0
    product = 0
    string = ""
    expression = ""

    i = 999
    while i > 99
        j = 999
        while j > 99
            product = i * j
            string = product.to_s
            if string === string.reverse && product > solution
                expression = "#{i} * #{j}"
                solution = product
            end
            j -=1
        end
        i -= 1
    end
    return "#{solution} #{expression}"
end

puts myFunc()