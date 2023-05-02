#!/usr/bin/env ruby
# This script searches for a specific pattern in a string
# It accepts one argument, which is the string to search
# The pattern to search for is 'h', followed by 2 to 5 'b's, and ending with 'n'
# It uses the scan method to find all occurrences of the pattern in the string

puts ARGV[0].scan(/hbt{2,5}n/).join
