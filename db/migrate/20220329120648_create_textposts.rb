class CreateTextposts < ActiveRecord::Migration[7.0]
  def change
    create_table :textposts do |t|
      t.string :caption

      t.timestamps
    end
  end
end
