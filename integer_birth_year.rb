# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"

their_number = gets.to_i

age = 2020 - their_number

p "Wow, you were born in " + age.to_s + ". You're old!"
