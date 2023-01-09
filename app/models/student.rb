class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.available
    self.all
  end

  def self.student_by_grade
    self.all.order(grade: :desc)
  end

end
