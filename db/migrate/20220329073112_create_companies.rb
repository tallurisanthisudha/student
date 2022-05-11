class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :employees
      t.string :contact
      t.integer :no
      t.string :location

      t.timestamps
    end
  end
end

