#!/usr/bin/env ruby
# Extracts uppercase letters from the first command line argument
puts ARGV[0].scan(/[A-Z]+/).join
