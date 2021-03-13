#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i
(1..10).each {|i|
    puts "#{n} x #{i} = #{n*i}"
}