#!/usr/bin/env ruby
# Extracts sender, receiver, and flags from input string using regex
# Outputs the extracted values separated by commas

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
