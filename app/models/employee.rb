class Employee < ApplicationRecord
	has_one :expense_codes
	has_one :perdiems
	has_many :notes
end
