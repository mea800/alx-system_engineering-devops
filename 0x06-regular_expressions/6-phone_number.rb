#!/usr/bin/env ruby
# Accepts a 10 digit phone number as an argument
# and returns it if it matches the regex pattern

puts ARGV[0].scan(/^\d{10}$/).join
