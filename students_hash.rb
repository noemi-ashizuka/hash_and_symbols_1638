students_ages = {
  "Ayano" => 50,
  "Javier" => 15,
  "Nakia" => 18,
  "Brian" => 76,
  "Chiaki" => 28,
  "Rei" => 50
}


# READ

# KEY

# p students_ages["Javier"]

# p students_ages.keys

# p students_ages["Dianna"]

# CREATE

students_ages["Dianna"] = 23

# p students_ages

# UpDATE

students_ages["Dianna"] = 35
students_ages["Dianna"] += 1

# p students_ages

# Destroy

students_ages.delete("Nakia")

# p students_ages

# students_ages.each do |student, age|
#   # p "#{student[0]} is #{student[1]} years old."
#   p "#{student} is #{age} years old."
# end


# students_ages.each_with_index do |(student, age), index|
#   # p "#{student[0]} is #{student[1]} years old."
#   p "#{index + 1} - #{student} is #{age} years old."
# end

# Hashes methods

# p students_ages.length
# p students_ages.count
# p students_ages.size

# p students_ages.include?(99)

# p students_ages.key?("Brian") # boolean
# p students_ages.key?("Yann")
# p students_ages.value?(18)

# p students_ages.keys # array with all of the keys
# p students_ages.values # array with all of the values

# p students_ages.sort.to_h
# p [1,2,3,4].to_h # doesn't work
