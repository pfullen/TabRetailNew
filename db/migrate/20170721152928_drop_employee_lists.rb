class DropEmployeeLists < ActiveRecord::Migration[5.0]
  def change
  	drop_table :employee_lists
  end
end
