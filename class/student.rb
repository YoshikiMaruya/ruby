# 2021/04/07 YoshikiMaruya

class Student
  def initialize(user_name, student_number)
    @user_name = user_name
    @student_number = student_number
  end

  def list
    puts "#{@student_number}:#{@user_name}"
  end
end

students = []
students << Student.new("Yoshiki", "S182119")
students << Student.new("Moe", "L175005")

students.each do |student|
  student.list
end
