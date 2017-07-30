class AddReferenceToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_reference :employees, :employee_lists, foreign_key: true
  end
end
