class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.references :company
      t.string :details

      t.timestamps
    end
    add_index :notes, :company_id
  end
end
