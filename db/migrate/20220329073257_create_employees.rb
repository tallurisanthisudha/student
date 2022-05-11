class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      
      t.string :contact
      t.integer :number
      t.string :email

      t.timestamps
    end
  end
end
