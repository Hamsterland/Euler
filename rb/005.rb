# Solution to Project Euler Problem 5
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=5

def divisible min, max, num 
    for i in min..max
        if num % i != 0
            return false 
        end
    end
    return true
end

def compute 
    ans = 20
    until divisible 11, 19, ans 
        ans += 20
    end
    ans
end 

if $0 == __FILE__
    puts compute
end 
