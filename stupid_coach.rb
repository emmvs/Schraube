# --------------------------------------------
# 🧠 EXERCISE: "Stupid Coach"
# --------------------------------------------
# GOAL
# Build a tiny terminal chat with a stubborn coach who replies based on your message

# RULES TO IMPLEMENT
# • If message ends with "?" then reply like a useless coach
# • If message is exactly "I am going to work right now!" then exit the program
# • If message is ALL CAPS and not the magic sentence then prepend a hype line, then the usual reply
# • Otherwise give the default grumpy reply

# TERMINAL I/O
# • Print a prompt with puts
# • Read input with gets.chomp into a variable
# • Repeat until the user says the magic sentence to quit

# LOOPING
# • Use while or until to keep the conversation going
# • Inside the loop read input then compute the coach’s answer then puts it

# DETECTING A QUESTION
# • A question is any message whose last character is "?"
# • You can check that with String methods

# DETECTING SHOUTING
# • Shouting means the message has at least one letter and message == message.upcase
# • Be careful that "123!" is not shouting if you want letters to matter

# THE MAGIC SENTENCE
# • Exact match needed with correct capitalization and spaces

# METHOD DESIGN
# • Write a method like coach_answer(your_message) that returns a String
# • Write another method coach_answer_enhanced(your_message) that adds the hype line when shouting
# • Keep methods pure and return strings only

# IRB POKES
# • Test small checks first
#   "HI?".end_with?("?")
#   "HI" == "HI".upcase
#   "hi".upcase == "HI"
# • Then wire the loop when the pieces behave

# STRUCTURE SUGGESTION
# • Define both methods at the top
# • Then below run a loop that reads input and breaks when the magic sentence appears
# • Print only in the loop not inside the methods

# EDGE NUDGES
# • Strip input with .strip before comparing
# • Empty input should still trigger a default reply

# GIT IN ONE GO WHEN DONE (or earlier in you want)
# git add stupid_coach.rb
# git commit -m "Implement Stupid Coach with loop and conditionals"
# git push origin main
