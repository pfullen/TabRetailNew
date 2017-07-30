class AddEmployeeToEmployeeList < ActiveRecord::Migration[5.0]
  def change
  	 remove_column :employee_lists, :employee_id, :integer
    
  end
end
