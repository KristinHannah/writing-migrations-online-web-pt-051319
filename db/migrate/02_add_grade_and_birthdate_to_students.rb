class AddGradeAndBirthdateToStudents < ActiveRecord
  def change 
    add_column :students, :grade, :birthdate
  end 
  
end 