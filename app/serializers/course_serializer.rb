class CourseSerializer < ActiveModel::Serializer
  attributes :title
  has_many :students
end
