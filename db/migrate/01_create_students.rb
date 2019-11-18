class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |s|
    s.string :name
  end
  end
  
  def change1
    add_column :students do |s|
      s.integer :grade
      s.string :birthdate
    end
  end
    
  
end
