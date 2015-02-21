requires 'greeter'

# Default is "World"
# Author: Sanjay Purswani (sanjsanj@hotmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "Hello, #{name}!"
