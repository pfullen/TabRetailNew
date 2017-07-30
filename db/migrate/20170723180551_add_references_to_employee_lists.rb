class AddReferencesToEmployeeLists < ActiveRecord::Migration[5.0]
  def change
    add_reference :employee_lists, :employees, foreign_key: true
  end
end
