module StudentsHelper

  def all_students
    Student.all.each {|student| student.to_s}
  end
end
