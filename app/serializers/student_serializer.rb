class StudentSerializer < ActiveModel::Serializer
  attributes :name
  has_many :courses
end
