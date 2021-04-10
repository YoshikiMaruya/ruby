# 2021/04/07 YoshikiMaruya

class Student
  def initialize(user_name, student_number)
    @user_name = user_name
    @student_number = student_number
    @students = []
  end

  def list
    puts "#{@student_number}:#{@user_name}"
  end

  def add(user_name, student_number)
    @students.push(user_name, student_number)
  end
end
students = []
students << Student.new("YoshikiMaruya", "S182119")

students.each do |student|
  student.list
end
