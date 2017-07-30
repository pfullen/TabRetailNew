class AddNewNewReferenceToEmployeeLists < ActiveRecord::Migration[5.0]
  def change
    add_reference :employee_lists, :employee, foreign_key: true
  end
end
