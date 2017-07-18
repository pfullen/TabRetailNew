class CreateEmployeeNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :employee_notes do |t|
      t.references :employee, foreign_key: true
      t.text :note

      t.timestamps
    end
  end
end
