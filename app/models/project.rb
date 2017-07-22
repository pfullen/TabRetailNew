class Project < ApplicationRecord

	has_one :project_types
	has_many :rosters
	has_many :travel_infos
	has_many :schedules

	# class to combine columns to create project name
	def project_name
		project.company + project.store_num + project.project_type
	end


	def project_num_of_weeks
		 project.start_date.strftime('W') - project.start_date.strftime('W')
	end


	def project_start_day
		project.start_date.strftime('%A')
	end

	def project_end_day
		project.end_date.strftime('%A')
	end

end
