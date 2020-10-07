# Solution to Project Euler Problem 6
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=6

def compute
    sumsquare = 0
    squaresum = 0 
    for i in 1..100
        sumsquare += i * i
        squaresum += i 
    end
    squaresum *= squaresum
    ans = squaresum - sumsquare
    ans 
end 

if $0 == __FILE__
    puts compute 
end 
