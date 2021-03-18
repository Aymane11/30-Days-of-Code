#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i
n = n.to_s(2).split('')

count = 0
res = 0

n.each{ |i|
    if i.to_i == 1
        count+=1
        res = [res,count].max
    else
        count=0
    end
}
puts res