# Solution to Project Euler Problem 4
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=4

def compute
    ans = 0 
    for a in 100..999
        for b in 100..999
            ab = a * b  
            ans = ab if palindrome? ab and ab > ans 
        end
    end
    ans
end

def palindrome? n 
    str = n.to_s 
    rev = str.reverse 
    return true if str == rev 
end 

if $0 == __FILE__
    puts compute
end 
