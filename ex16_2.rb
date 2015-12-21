filename = ARGV.first

file = open(filename)
txt = file.read
file.close

puts txt
