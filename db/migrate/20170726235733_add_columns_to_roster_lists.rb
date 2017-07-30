class AddColumnsToRosterLists < ActiveRecord::Migration[5.0]
  def change
  	add_column :roster_lists, :perdiem, :string
  	add_column :roster_lists, :expense_code, :string
  	add_column :projects, :site_manager, :string
  end
end
