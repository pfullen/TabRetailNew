class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.references :project, foreign_key: true
      t.date :week_of

      t.timestamps
    end
  end
end
