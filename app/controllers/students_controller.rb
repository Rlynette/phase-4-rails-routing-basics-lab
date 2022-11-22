class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
end
def grades
    arrange = Student.order("grade").reverse
    render json: arrange
end
end