# --------------------------------------------
# 🧠 EXERCISE: "What is your Name?"
# --------------------------------------------
# GOAL:
# Write a program that:
# 1️⃣ Asks the user for their first, middle, and last name
# 2️⃣ Combines them into one full name
# 3️⃣ Prints a friendly message with that full name
#
# ⚠️ Use a method to compute the full name.
# ⚠️ Use string interpolation (#{}) instead of + for combining.
#
# --------------------------------------------
# 💡 HINTS & CLUES (no answers!)
# --------------------------------------------

# 💬 How to talk to the user
# Use puts to ask questions like:
# puts "What’s your first name?"

# 🧏‍♀️ How to listen to the user
# Use gets.chomp to capture what they type in.
# Example: first_name = gets.chomp

# 🧩 Methods
# def compute_name(first_name, middle_name, last_name)
#   # return something that combines them nicely
# end
# Then call it later and pass your variables in.

# 🪄 String Interpolation
# "#{variable}" inside double quotes inserts your Ruby value into text.

# --------------------------------------------
# 🤔 BUT WHAT IF THERE'S NO MIDDLE NAME?
# --------------------------------------------
# If the user doesn’t have a middle name, they might just hit Enter.
# You can handle that by skipping empty input:
# middle_name = gets.chomp
# if middle_name == ""
#   # maybe give them a random funny middle name instead
# end
#
# Example ideas:
funny_middle_names = [
  "Danger", 
  "The Great", 
  "Banana", 
  "Von Sparkle", 
  "McCodington", 
  "NoMiddleName", 
  "RubyWizard"
]

# Try this in IRB:
# funny_middle_names.sample
# Each time, Ruby picks a random one for you 😅

# --------------------------------------------
# 🧪 IRB TESTING
# --------------------------------------------
# irb
# > funny_middle_names.sample
# => "Banana"
#
# That’s how you can give every user a surprise middle name if they leave it blank 😏
