class Schedule < ApplicationRecord
  belongs_to :project
  has_many :shifts
end
