require './person.rb'

class Student < Person
  attr_writer :classroom
  def initialize(age, classroom, name = "Unknown", parent_permission = true)
    super(age, name, parent_permission)
    @classroom = classroom
    if (!classroom.students.include?(self))
      classroom.students.push(self)
    end
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
