class AddForeignKeyToEmployeeList < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :employee_lists, :employees
  end
end
