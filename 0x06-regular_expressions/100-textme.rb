#!/usr/bin/env ruby
# Parse command line argument for sender, receiver, and flags using regex
# Extract sender phone number or name (including country code if present)
# Extract receiver phone number or name (including country code if present)
# Extract flags that were used
# Print extracted information in format: [SENDER],[RECEIVER],[FLAGS]

sender = ARGV[0].scan(/(?<=\[from:)[^ ]+(?=\])/).join
reciever = ARGV[0].scan(/(?<=\[to:)[^ ]+(?=\])/).join
flags = ARGV[0].scan(/(?<=\[flags:)[^ ]+(?=\])/).join
puts "#{sender},#{reciever},#{flags}"
