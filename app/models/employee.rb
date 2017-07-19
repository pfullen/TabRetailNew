
class Employee < ApplicationRecord

has_many :perdiems
has_many :expense_codes
belongs_to :roster
belongs_to :shift

end
