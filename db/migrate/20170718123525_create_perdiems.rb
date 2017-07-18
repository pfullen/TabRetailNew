class CreatePerdiems < ActiveRecord::Migration[5.0]
  def change
    create_table :perdiems do |t|
      t.references :employee, foreign_key: true
      t.string :perdiem_name
      t.integer :amount

      t.timestamps
    end
  end
end
