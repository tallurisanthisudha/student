class CreateCompaniesEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :companies_employees do |t|
      t.belongs_to :company 
      t.belongs_to :employee 

      t.timestamps
    end
  end
end
