#!/usr/bin/env ruby
# Accepts one argument and searches for all matches of the pattern "hbt*n"
# Joins all matched strings and outputs them to the console
# Get the first command line argument
# Apply regex pattern to find all matches of "hbt*n" in the argument
# Join all matched strings together
# Output the resulting string to the console
puts ARGV[0].scan(/hbt*n/).join
