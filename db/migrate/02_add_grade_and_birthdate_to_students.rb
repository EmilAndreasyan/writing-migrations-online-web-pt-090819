class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students do |grade, birthdate|
      grade.integer :grade
      birthdate.string :birthdate
    end
  end
  
end