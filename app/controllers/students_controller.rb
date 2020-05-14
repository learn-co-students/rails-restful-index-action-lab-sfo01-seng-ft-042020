class StudentsController < ApplicationController
    def index
        @kids = Student.all
    end
end