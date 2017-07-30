class RosterList < ApplicationRecord
  belongs_to :roster, optional: true
  belongs_to :employee
end
