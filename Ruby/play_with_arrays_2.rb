#!/usr/bin/env ruby
x = [2, 8, 9, 48, 8, 22, -12, 2]
p x
x.keep_if { |x| x > 5 }
array = x.map {|y| y + 2}
p array
