require 'rails_helper'

RSpec.describe Employee, type: :model do
  before do
		@employee = FactoryGirl.create(:employee)
	end
 describe 'Creation' do
 	it 'Can be created' do
 		expect(@employee).to be_valid
	end
  end
end