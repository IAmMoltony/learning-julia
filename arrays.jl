#!/bin/julia
println("arrays :^) and also string splicing idk why")

sequence = [1, 2, 3, 4, 5]
println("$(sequence) is a nice sequence")

favoriteLanguages = ["julia", "c", "c++", "c#", "php"]
numFavLangs = length(favoriteLanguages)
println("i have $(numFavLangs) favorite programming languages: $(favoriteLanguages)")

boring = "lorem ipsum dolor sit amet uhh i dont remember"
spliced = boring[5:18]
println(spliced)
