class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :contact
      t.integer :employeeCount

      t.timestamps
    end
  end
end
