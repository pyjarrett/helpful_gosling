#!/usr/bin/env ruby
def print_usage_and_exit
  puts "Expected usage: #{__FILE__} <num_code_names=20>"
  exit 1
end

case ARGV.length
when 0
  num_code_names = 20
when 1
  num_code_names = ARGV[0].to_i
else
print_usage_and_exit()
end

adjectives = File.open("adjectives.txt").readlines.sample(num_code_names)
nouns = File.open("nouns.txt").readlines.sample(num_code_names)
adjectives.zip(nouns).each do |x|
  puts "#{x[0].strip} #{x[1].strip}"
end
