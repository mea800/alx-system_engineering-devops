#!/usr/bin/env ruby
# Script to find and output the word "School" if it exists in the input argument
# Use the `scan` method to search for the regular expression `/School/` in the argument
# Join the resulting match object to convert it to a string
# Output the result of the `join` method, which will be either the word "School" if it was found in the argument, or an empty string if it wasn't.

puts ARGV[0].scan(/School/).join
