class CreateEmployeeLists < ActiveRecord::Migration[5.0]
  def change
    create_table :employee_lists do |t|
      t.references :roster, foreign_key: true
      t.integer :employee_id
      t.string :per_diem
      t.string :expense_code
      t.string :assigned_to_new_project

      t.timestamps
    end
  end
end
