# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

# my code

def speak_to_grandma(phrase)
  if phrase == "Hi"
    return "HUH?! SPEAK UP, SONNY!"

  elsif phrase != phrase.uppercase()
    return "HUH?! SPEAK UP, SONNY!"

  elsif phrase == "What?"
    return "NO, NOT SINCE 1938!"

  else phrase == "I LOVE YOU GRANDMA!"
    returns "I LOVE YOU TOO PUMPKIN!"
  end
end
