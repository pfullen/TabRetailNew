class Roster < ApplicationRecord
  belongs_to :project
  has_many :employees
end
