class EmployeeList < ApplicationRecord
  belongs_to :roster
  has_many :expense_codes
  has_many :per_diems
  has_many :employees
end
