class RemoveEmployeeNameFromRosters < ActiveRecord::Migration[5.0]
  def change
    remove_column :rosters, :employee_name, :string
    remove_column :rosters, :employee_id, :integer
  end
end
