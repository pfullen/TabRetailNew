class Employee < ApplicationRecord
	has_one :expense_codes
	has_one :perdiems
end
