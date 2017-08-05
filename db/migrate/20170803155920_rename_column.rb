class RenameColumn < ActiveRecord::Migration[5.0]
  def change
  	rename_column :project_types, :type, :name
  end
end
