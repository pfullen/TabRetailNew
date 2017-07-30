class RemoveEmployeesIdFromEmloyeeList < ActiveRecord::Migration[5.0]
  def change
    remove_reference :employee, :employee_list, foreign_key: true
  end
end
