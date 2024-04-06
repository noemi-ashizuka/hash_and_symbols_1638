students = [ "Ayano", "Rei", "Javier", "Nakia", "Brian", "Chiaki"]
student_ages = [23, 54, 14, 38, 30]

# puts "#{students[0][0]} is #{students[0][1]} years old"

# puts "#{students[0]} is #{student_ages[0]} years old"

# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old."
# end

# puts students_ages["Ayano"]

# CREATE
# p students

students << "Jonathan"
students.push("Penn")

# p students

# READ

p students[0]
# p students[-1]

# Update

student_ages[0] = 24
student_ages[0] += 1

# p student_ages

# Destroy

students.delete_at(1)
students.delete("Rei")

p students
