class CreateStudentDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :student_details do |t|
      t.string :Name
      t.string :uniq_id
      t.string :Branch

      t.timestamps
    end
  end
end
