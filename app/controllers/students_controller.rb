class StudentsController < ApplicationController

    def index
        students = Student.available
        render json: students
    end

    def grades
        grades = Student.student_by_grade
        render json: grades
    end

end
