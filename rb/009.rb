# Solution to Project Euler Problem 9
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=9

LIMIT = 1000

def compute 
   for a in 1..LIMIT
       for b in a..LIMIT
           c = LIMIT - a - b 
           return a * b * c if a * a + b * b == c * c
       end
   end
end

if $0 == __FILE__
    puts compute
end
