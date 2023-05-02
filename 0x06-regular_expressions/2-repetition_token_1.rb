#!/usr/bin/env ruby
# Extracts all occurrences of "hbtn" or "htn" from a given string argument
# Prints the concatenated matches as a single string
puts ARGV[0].scan(/hb?tn/).join
