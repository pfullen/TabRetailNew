class Project < ApplicationRecord

	has_one :project_types

	# class to combine columns to create project name
	def project_name
		project.company + project.store_num + project.project_type
	end
end
