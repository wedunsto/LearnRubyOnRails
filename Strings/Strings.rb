# Shows how to work with:
# String concatenation and interpolation
# Identify Ruby variable types
# Find Ruby object methods

sentence = "My name is William Dunston" # Can be used in string interpolation
new_sentence = 'My name is William  Dunston' # Cannot be used in string interpolation

# String concatenation

first_name = "William "
last_name = "Dunston"
full_name = first_name + last_name

puts full_name # Prints William Dunston

# String interpolation: Incorporate variables into strings

puts "My name is #{first_name} #{last_name}"
full_name = "#{first_name} #{last_name}"

# Identify Ruby variable types
puts full_name.class

# Find all object methods
puts full_name.methods