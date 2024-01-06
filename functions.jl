#!/bin/julia
println("functions omg")

function printHelloWorld()
    println("hello world from a function")
end

function backwards(s)
    return s[end:-1:1]
end

function squared(n)
    return n*n
end

function printThing(thing :: Int64)
    println("number thing: $(thing)")
end

function printThing(thing :: Float64)
    println("floating number thing: $(thing)")
end

function printThing(thing :: String)
    println("string thing: $(thing)")
end

# call it a lot of times
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()
printHelloWorld()

julia = "julia"
println("$(julia) backwards is $(backwards(julia))")

println("69 squared is $(squared(69))")

printThing(2233)
printThing(5.32)
printThing("hello im a string")
