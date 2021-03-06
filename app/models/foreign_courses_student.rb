# frozen_string_literal: true

class ForeignCoursesStudent < ApplicationRecord
	validates :student_id, :foreign_course_id, presence: true
  belongs_to :student
  belongs_to :foreign_course
end
