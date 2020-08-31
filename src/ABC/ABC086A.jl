a, b = parse.(Int, split(readline()))
sum = a * b

if iseven(sum)
    println("Even")
else
    println("Odd")
end