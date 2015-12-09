# Analyze the Errors

# I worked on this challenge [by myself]
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#170
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#unexpected end-of-inputexpecting keywork end
# 5. Where is the error in the code?
#it doesn't say this
# 6. Why did the interpreter give you this error?
#b/c the while loop does not end

# --- error -------------------------------------------------------



# 1. What is the line number where the error occurs? 36
#
# 2. What is the type of error message?
#undefined local variable
# 3. What additional information does the interpreter provide about this type of error?
#for method southparh
# 4. Where is the error in the code?
# south_park
# 5. Why did the interpreter give you this error?
#you are calling something that was never defined

# --- error -------------------------------------------------------
def cartman(a)
end

# 1. What is the line number where the error occurs?
#51
# 2. What is the type of error message?
#undefined method
# 3. What additional information does the interpreter provide about this type of error?
#no method error
# 4. Where is the error in the code?
#cartman()
# 5. Why did the interpreter give you this error?
#we had a method not in the proper form, we needed def end and an argument

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase

# 1. What is the line number where the error occurs?
#66
# 2. What is the type of error message?
#wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?1 for 0
#
# 4. Where is the error in the code?
#cartmans_phrase
# 5. Why did the interpreter give you this error?
#when we call it we call an argument but it doesnt take one

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("blah")

# 1. What is the line number where the error occurs?
#85
# 2. What is the type of error message?
#wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#0 for 1
# 4. Where is the error in the code?
#cartman says
# 5. Why did the interpreter give you this error?
#method takes an argument but we didnt give it



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'asdf')

# 1. What is the line number where the error occurs? 106
#
# 2. What is the type of error message?
#wrong # of arguments
# 3. What additional information does the interpreter provide about this type of error?
#1 for 2
# 4. Where is the error in the code?
#cartmans_lie
# 5. Why did the interpreter give you this error?
#gave 1 arg but it takes 2

# --- error -------------------------------------------------------

5 * 3

# 1. What is the line number where the error occurs?
#125
# 2. What is the type of error message?
#string cant convert to fixnum
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
# respect my authoritay
# 5. Why did the interpreter give you this error?
#b/c it is trying to find a way to turn string to num to multiply but it cant

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/1


# 1. What is the line number where the error occurs?
#140
# 2. What is the type of error message?
#divided by 0
# 3. What additional information does the interpreter provide about this type of error?
#cant divide by 0
# 4. Where is the error in the code?
#/
# 5. Why did the interpreter give you this error?
#b/c you cant divide by 0

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?156
#
# 2. What is the type of error message?
#cant load file
# 3. What additional information does the interpreter provide about this type of error?
#pathway
# 4. Where is the error in the code?
#require-relative
# 5. Why did the interpreter give you this error?
#this  file doesnt exist


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
Which error was the most difficult to read?

The last one because of the pathway

How did you figure out what the issue with the error was?

Thinking about it, it said cannot load

Were you able to determine why each error message happened based on the code?

Yes

When you encounter errors in your future code, what process will you follow to help you debug?

Google the error