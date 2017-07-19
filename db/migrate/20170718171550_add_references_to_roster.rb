class AddReferencesToRoster < ActiveRecord::Migration[5.0]
  def change
    add_reference :rosters, :employee, foreign_key: true
  end
end
