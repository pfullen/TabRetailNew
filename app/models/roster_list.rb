class RosterList < ApplicationRecord
  belongs_to :roster, optional: true
  belongs_to :employee



def self.search2(term)
	  if term
	    where('roster.week LIKE ?', "%#{term}%")
	    
	    
	  else
	    all
	  end
	end


end
