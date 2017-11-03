# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  course = Course.create(title: Faker::Job.key_skill)
end

50.times do
  student = Student.create(name: Faker::Name.unique.name)
  student.courses << Course.all.sample
  student.courses << Course.all.sample
end
