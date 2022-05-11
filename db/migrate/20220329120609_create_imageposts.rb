class CreateImageposts < ActiveRecord::Migration[7.0]
  def change
    create_table :imageposts do |t|
      t.string :caption

      t.timestamps
    end
  end
end
