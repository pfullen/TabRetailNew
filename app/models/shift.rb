class Shift < ApplicationRecord
  belongs_to :schedule
  has_many :employees
end
