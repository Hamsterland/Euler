# Solution to Project Euler Problem 1
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=1

def compute
    ans = 0
    for i in 1..999
        ans += i if i % 3 == 0 or i % 5 == 0
    end
    ans
end

if $0 == __FILE__
    puts compute
end
