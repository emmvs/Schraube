# --------------------------------------------
# 🧠 EXERCISE: "Age in Days"
# --------------------------------------------
# GOAL
# Write a method that takes your birth day, month, and year,
# and returns how many days you’ve lived

# --------------------------------------------
# 💡 HINTS
# --------------------------------------------
# 1️⃣ You’ll need today’s date and your birth date
#     → check out: require 'date'
#
# 2️⃣ The method should accept three arguments:
#     day, month, year
#
# 3️⃣ Think: how can you subtract two Date objects?
#     What does Ruby give you when you do that?
#
# 4️⃣ Return the number of days as an Integer
#     (hint: you might need .to_i)

# Example structure:
# def age_in_days(day, month, year)
#   # something goes here
# end
#
# puts age_in_days(1, 1, 2000)

# --------------------------------------------
# 🧪 TESTING (in Terminal or IRB)
# --------------------------------------------
# Open your file in terminal:
#   ruby age_in_days.rb
#
# Or open IRB to experiment step by step:
#   irb
#   require 'date'
#   Date.today
#   Date.new(2000,1,1)
#   Date.today - Date.new(2000,1,1)

# --------------------------------------------
# 🧩 WHEN YOUR CODE WORKS
# --------------------------------------------
# Save your file (age_in_days.rb)
# Then run these Git commands 👇

# git init                          # Start version control (only once)
# git add age_in_days.rb            # Stage your file
# git commit -m "Add Age in Days exercise"   # Save your changes
# gh repo create --public --source=.         # Create a GitHub repo (once)
# git push -u origin main           # Upload your file online

# --------------------------------------------
# 🧹 TIPS
# --------------------------------------------
# • Don’t use puts inside the method itself — just return the value
# • Keep it clean and readable
# • Use comments to explain what each line does

# --------------------------------------------
# 🧙‍♀️ BONUS
# --------------------------------------------
# Add a friendly message like:
# "You have lived #{result} days — that’s amazing!"
# But do it outside your method 😉
