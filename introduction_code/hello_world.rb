print "Hello world" # Display with no new line
puts "Hello world" # Display with new line
p "Hello world" # Return the given argument (Will include quotation marks)

# Define method with no parameters
def say_hello_world
    puts "Hello world"
end

# Define method with parameters
def say_hello(greetings)
    puts greetings
end

# Call a method
say_hello_world

say_hello "Hi William"