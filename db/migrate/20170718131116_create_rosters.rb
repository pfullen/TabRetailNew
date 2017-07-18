class CreateRosters < ActiveRecord::Migration[5.0]
  def change
    create_table :rosters do |t|
      t.references :project, foreign_key: true
      t.string :employee_name

      t.timestamps
    end
  end
end
