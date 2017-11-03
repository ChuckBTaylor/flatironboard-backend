class Course < ApplicationRecord
  validates :title, uniqueness: true
  has_many :student_courses
  has_many :students, through: :student_courses
end
