class AddFullNameToEmployeeList < ActiveRecord::Migration[5.0]
  def change
    add_column :employee_lists, :full_name, :string
  end
end
