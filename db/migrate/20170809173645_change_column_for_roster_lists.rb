class ChangeColumnForRosterLists < ActiveRecord::Migration[5.0]
  def change
  	 change_column :roster_lists, :shift_id, 'integer USING CAST (shift_id AS integer)'
  end
end
