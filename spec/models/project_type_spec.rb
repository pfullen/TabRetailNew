require 'rails_helper'

RSpec.describe ProjectType, type: :model do
 before do
 	@project_type = FactoryGirl.create(:project_type)
 end

 describe 'Creation' do
 	it 'can be created' do
 		expect(@project_type).to be_valid
 	end
 end
end
