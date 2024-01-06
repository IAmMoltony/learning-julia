#!/bin/julia
println("loooooooooooooooooooooooooooooooooooooooooooooooooooooooooooops");
a = 0
while a < 10
    global a # do i have to declare stuff as global every single time omgggggg no way bruhhhh
    println("a = $(a)")
    a += 1
end

for variableee in 32:42
    println("$(variableee)")
end
