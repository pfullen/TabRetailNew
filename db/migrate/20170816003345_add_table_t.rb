class AddTableT < ActiveRecord::Migration[5.0]
   def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :compnay
      t.string :address
      t.string :city
      t.string :zip
      t.string :email
      t.string :phone
      t.string :company
      t.string :type
      t.references :roster, foreign_key: true
      t.timestamps
    end
  end
end


