class Student

  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
