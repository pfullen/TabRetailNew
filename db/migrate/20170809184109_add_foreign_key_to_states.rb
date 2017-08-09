class AddForeignKeyToStates < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key  :projects, :states
  end
end


