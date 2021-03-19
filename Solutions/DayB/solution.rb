#!/bin/ruby

require 'json'
require 'stringio'



arr = Array.new(6)

6.times do |i|
    arr[i] = gets.rstrip.split(' ').map(&:to_i)
end

glasses = []
(0...4).each{ |i|
    (0...4).each{ |j|
        f = arr[i]
        s = arr[i+1]
        t = arr[i+2]
        glasses << f[j] + f[j+1] + f[j+2] + s[j+1] + t[j] + t[j+1] + t[j+2]
    }
}

puts glasses.max