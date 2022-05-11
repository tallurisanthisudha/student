class CreateVideoposts < ActiveRecord::Migration[7.0]
  def change
    create_table :videoposts do |t|
      t.string :caption

      t.timestamps
    end
  end
end
