class AddWeekToRosters < ActiveRecord::Migration[5.0]
  def change
    add_column :rosters, :week, :date
  end
end
