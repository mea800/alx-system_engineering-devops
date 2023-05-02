#!/usr/bin/env ruby
# Extracts all substrings from the input string that match the regex pattern
# Prints the matched substrings concatenated into a single string

puts ARGV[0].scan(/hbt+n/).join
