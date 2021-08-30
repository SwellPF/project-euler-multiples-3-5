# Enter your procedural solution here!
def collect_multiples(num)
    i = 1
    perfectNums = Array.new
    while i < num do
        if i.modulo(3) == 0 || i.modulo(5) == 0
            perfectNums << i
        end
    i += 1
    end
    return perfectNums
end

def sum_multiples(num)
    i = 1
    perfectSums = 0;
    while i < num do
        if i.modulo(3) == 0 || i.modulo(5) == 0
            perfectSums += i
        end
    i += 1
    end
    return perfectSums
end

collect_multiples(10)

