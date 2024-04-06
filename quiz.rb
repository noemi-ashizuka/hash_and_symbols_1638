# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable stores a value so it can be accessed and used later
age = 18

# A way of storing information for later use

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # we are storing/assigning the integer 18 in the variable called age

# Q3 - What’s a method? What’s the point of defining methods?

# A method is a way for us to reuse code and keep our code dry

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # we are definyning a method with two parameters
  return x * y   # returning the product of the parameters
end               # ending the method

puts multiply(5, 8) # calling the method and we are setting arguments and we are printing the result

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.
# if checks if a condition is true or false and runs different code accordingly
age = 30
# TODO: write some code with `if`
if age >= 18
  puts "You're an adult"
else
  puts "You are not an adult"
end


# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
# grades.each { |number| sum += number }
sum = 0
grades.each do |number| 
  sum += number
end

# average = sum.fdiv(grades.size)
#  sum.to_f / grades.size



# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end


# Q8 - What’s the difference between concatenation and interpolation? Give an example.

# concatenation is connecting strings and ruby code
name = "Steven"
"Hello " + name + "!"
# interpolation is when you run code inside the string
"Hello #{name}!"

# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]

# Add an "apple" to the fruits array
fruits << "apple"
fruits.push("apple")

# Replace "watermelon" by "pear"
fruits[2] = "pear"

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(3)
fruits.delete_at(-1)




# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monuments] = "Eiffel Tower"

# Update the population to 2000001
city[:population] += 1
city[:population] = 2000001

# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

students.map do |array|
  {
    name: array[0],
    age: array[1]
  }
end
