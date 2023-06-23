#!/usr/bin/env ruby
# Accepts a string argument and matches it against a regular expression
# The regular expression matches strings that start with 'h', end with 'n', and have any single character in between
# Apply the regular expression to the argument provided and return all the matches as a single string
puts ARGV[0].scan(/^h.n$/).join
