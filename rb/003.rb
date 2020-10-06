# Solution to Project Euler Problem 3
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=3

require 'prime'

NUMBER = 600851475143 
PFACTORS = []

def compute
    root = Math.sqrt NUMBER 
    for i in 2..root + 1
        PFACTORS.push i if Prime.prime? i and NUMBER % i == 0
    end 
    PFACTORS.max
end 

if $0 == __FILE__
    puts compute 
end 
 
