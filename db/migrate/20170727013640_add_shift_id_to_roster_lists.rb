class AddShiftIdToRosterLists < ActiveRecord::Migration[5.0]
  def change
    add_column :roster_lists, :shift_id, :string
    add_column :roster_lists, :string, :string
  end
end
