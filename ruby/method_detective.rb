# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

 "zom".insert(2, 'o')
# => “zoom”

 "enhance".center(20)
# => "    enhance    "

 "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

"the usual".insert(8, " suspects")
x = "the usual"
x << " suspects"
#=> "the usual suspects"

 " suspects".insert(0, "the usual")
# => "the usual suspects"

 "The case of the disappearing last letter".chop
 "The case of the disappearing last letter".delete "r"
# => "The case of the disappearing last lette"

# "The mystery of the missing first letter".<???>
 "The case of the disappearing last letter".delete "T"
"The case of the disappearing last letter".slice(1..40)

s = "The case of the disappearing last letter"
 s.replace "he case of the disappearing last letter"
# => "he mystery of the missing first letter"

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

# "How many times does the letter 'a' appear in this string?".<???>
# => 4