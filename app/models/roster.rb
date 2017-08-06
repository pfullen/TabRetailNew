class Roster < ApplicationRecord
  belongs_to :project 
  has_many :roster_lists, :dependent => :destroy
accepts_nested_attributes_for :roster_lists ,
							   allow_destroy: true,
							   reject_if: proc {|att| att['employee_id'].blank?}



							  
end
