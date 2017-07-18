class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :phone
      t.string :expense_code
      t.string :perdiem
      t.string :company
      t.string :type

      t.timestamps
    end
  end
end
