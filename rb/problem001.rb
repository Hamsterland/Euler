# Solution to Project Euler Problem 1
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=1

def compute()
    ans = 0
    for i in 1..1000 
        ans += i if i % 3 == 0 || i % 5 == 0
    end
    ans
end

def main()
    puts compute()
end

main()
