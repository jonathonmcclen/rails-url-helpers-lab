class ActivateStudentController < ApplicationController

    def student
        this_student = Student.find(params[:id])
        this_student.active = false
        this_student.save
    end 

    def trevor
        
    end 
end