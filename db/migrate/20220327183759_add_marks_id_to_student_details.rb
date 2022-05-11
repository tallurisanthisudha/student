class AddMarksIdToStudentDetails < ActiveRecord::Migration[7.0]
  def change
    add_column :student_detail, :marks_id, :integer
  end
end
