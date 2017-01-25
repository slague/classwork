name_1 = "Ilana"
name_2 = "Beth"
name_3 = "Lauren"
names = []
names << name_1
names << name_2
names << name_3

name_4 = "Louisa"

names.unshift(name_4)

names.insert(2, "Horace")

first_initial = []

names.each do |name|
    first_initial << name[0]
    end
    
puts names

puts first_initial


