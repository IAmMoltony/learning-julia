#!/bin/julia
myVariable = "hello world in a variable"
println(myVariable)

myFavoriteNumber = 3.14
println("my favorite number is ", myFavoriteNumber)

iLoveJulia = true
println("i love julia: ", iLoveJulia)

waitJuliaHasNan = NaN
println("wait julia has ", waitJuliaHasNan, "?!?!")

name = "moltony"
interp = "string interpolation with $(name)"
println(interp)
