# -----------------------------
# RUBY BASICS – Datatypes & Methods
# -----------------------------

# Strings
puts 'jerik'.class              # => String
puts 'jerik und emma'.upcase    # => "JERIK UND EMMA"
puts 'JERIK UND EMMA'.downcase  # => "jerik und emma"

# Booleans & Comparison
puts 'Jerik' == 'Emma'   # => false
puts 'Jerik' == 'Jerik'  # => true

# Interpolation
puts "Zwei und Zwei ist gleich: #{2 + 2}"

# Arrays
names = ['Emma', 'Jerik', 'Herr Hesse', 'Julie', 'Fridolin']

# Random element
puts "Hello, #{names.sample}!"

# Sort by length (shortest to longest)
sorted = names.sort_by do |word|
  word.length
end

puts 'Sorted by length:'
puts sorted

# -----------------------------
# IRB & TESTING
# -----------------------------
# IRB = Interactive Ruby (a live shell)
# Type `irb` in terminal to test Ruby code quickly.
# Example:
# irb(main):001> 2 + 2
# => 4

# -----------------------------
# Methods (Functions)
# -----------------------------
def greet(name)
  "Hello, #{name} 👋"
end

puts greet('Jerik')
puts greet('Emma')

# -----------------------------
# TASK 🧮
# Write a method that takes a radius and returns the area of a circle.
# Formula: area = π * radius²
# -----------------------------

# Help: Beginning of method for circle_area

# def circle_area(radius)
# end

puts circle_area(2)
puts circle_area(1)
puts circle_area(456)
