class Course < ApplicationRecord
	belongs_to :teacher, optional: true
	has_many :students
end
