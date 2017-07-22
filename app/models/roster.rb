class Roster < ApplicationRecord
  belongs_to :project
  has_many :employee_lists
end
