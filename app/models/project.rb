class Project < ApplicationRecord

	has_one :project_types
	has_many :rosters, inverse_of: :project
	has_many :travel_infos
	has_many :schedules
	

	# class to combine columns to create project name
	def project_name
		company + project_type + client + store_num
	end

	


end



