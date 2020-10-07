# Solution to Project Euler Problem 7
# Copyright (C) Hamsterland. All rights reserved.
# https://projecteuler.net/problem=7

require 'prime'

LIMIT = 10001

def compute
    primes = Prime.take LIMIT
    primes.max
end 

if $0 == __FILE__
    puts compute 
end 
