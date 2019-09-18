<<<<<<< HEAD
require "pry"
=======
>>>>>>> 824eb6ea3e500b36aec2036f353a5d6c3f8805c0
# code here!
class School
  attr_reader :school_name
  
  def initialize(school_name)
    @school_name = school_name
<<<<<<< HEAD
    @roster = {}
  end
  
  
  def roster
    @roster
  end
  
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each do |grade, names|
      roster[grade] = names.sort
    end
  end
end
=======
    roster = {}
  end
  
  def add_student(name, grade)
    
  end
  
end
>>>>>>> 824eb6ea3e500b36aec2036f353a5d6c3f8805c0
