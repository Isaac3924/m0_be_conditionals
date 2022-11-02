# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This outputs the result of the 'less than' comparison operator between the two int values of 4 and 9 in that order. 
#The operator returns true, due to the int value of 4 being less than the int value of 9. 'puts' then outputs the result of true.

books = 3
puts 4 < books
# YOU DO: First, this makes the variable 'books' and assigns it the int value of 3. After which, the 'puts' method then outputs 
#the result of the 'less than' comparison operator between the two int values of 4 and 'books' in that order. 
#The operator returns false, due to the int value of 4 being in fact greater than the int value of books (3). 
#'puts' then outputs the result of that result of false.


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: First, this makes the variable 'friends' and assigns it the int value of 6. Next, it makes the variable 'siblings'
#and assigns that the int value of 2. After which, the 'puts' method then outputs the result of the 'greater than' comparison 
#operator between the two variables 'friends' (int value of 6) and 'siblings' (int value of 2) in that order. 
#The operator returns true, due to the int value of 'friends' (6) being in fact greater than the int value of 'siblings' (2). 
#'puts' then outputs the result of that result of true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: First, this makes the variable 'attendees' and assigns it the int value of 9. Next, it makes the variable 'meals'
#and assigns that the int value of 8. After which, the 'puts' method then outputs the result of the 'bang equals' comparison 
#operator between the two variables 'attendees' (int value of 9) and 'meals' (int value of 8) in that order. 
#The operator returns true, due to the int value of 'attendees' (9) being in fact not equal to the int value of 'meals' (8). 
#'puts' then outputs the result of that result of true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1.5


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true. It evaluated to true because both conditional opertors within the 'and' logical operator were
#true. 'loves_to_play' is a bool that is already set to true. The age when dogs are not considered puppies is typically
#considered to be between 1 and 2 years depending on the breed. So, the 'age' variable which has an int value of 1 (assumed years)
#assigned to it was compared to the average of 1 and 2, which is a float of 1.5, using a 'less than' conditional. 'age' being 
#less  than 1.5 in fact returns true.
