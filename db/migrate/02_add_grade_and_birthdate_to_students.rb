class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :grade do |t|
    t.integer  :grade
    
    end
  end
  def change
      add_column :birthdate do |t|
        t.string :birthdate
      end
    end
  
end
