class CreateMarks < ActiveRecord::Migration[7.0]
  def change
    create_table :marks do |t|
      t.string :name
      t.string :subject
      t.string :marks

      t.timestamps
    end
  end
end
