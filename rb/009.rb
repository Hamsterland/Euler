# Solution to Project Euler Problem 9
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=9

SUM = 1000

def compute 
   for a in 1..SUM
       for b in a..SUM
           c = SUM - a - b 
           return a * b * c if a * a + b * b == c * c
       end
   end
end

if $0 == __FILE__
    puts compute
end
