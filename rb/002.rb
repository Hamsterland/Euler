# Solution to Project Euler Problem 2
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=2

def compute
    ans = 0
    a = 1
    b = 2 
    while a < 4000000
        ans += a if a % 2 == 0
        c = a + b 
        a = b 
        b = c  
    end
    ans
end

if $0 == __FILE__
    puts compute 
end 
