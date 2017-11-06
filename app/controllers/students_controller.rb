class StudentsController < ApplicationController
  def new
    @student = Student.new
  end
  def index
    @students = Student.all
  end
end
