class AddGradeAndBirthdateToStudents < ActiveRecord
  def change 
    add_column :grade, :birthdate
  end 
  
end 