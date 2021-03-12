#!/bin/ruby

require 'json'
require 'stringio'



N = gets.to_i
if N%2!=0
    puts "Weird"
else
    if N.between?(2,5)
        puts "Not Weird"
    elsif N.between?(6,20)
        puts "Weird"
    elsif N>20
        puts "Not Weird"
    end
end