require 'rails_helper'

RSpec.describe Project, type: :model do
  before do
		@project = FactoryGirl.create(:project)
	end
 describe 'Creation' do
 	it 'Can be created' do
 		expect(@project).to be_valid
	end
  end
end