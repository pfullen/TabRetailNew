class CreateShifts < ActiveRecord::Migration[5.0]
  def change
    create_table :shifts do |t|
      t.references :schedule, foreign_key: true
      t.integer :employee_id
      t.time :start_time
      t.time :end_time
      t.text :notes

      t.timestamps
    end
  end
end
