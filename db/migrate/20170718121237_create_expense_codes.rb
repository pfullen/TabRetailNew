class CreateExpenseCodes < ActiveRecord::Migration[5.0]
  def change
    create_table :expense_codes do |t|
      t.string :code_name
      t.integer :amount
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
