require 'rails_helper'

RSpec.describe TravelInfo, type: :model do
	before do
		@travel_info = FactoryGirl.create(:travel_info)
	end
	describe 'Creation' do
		it 'can be created' do
			expect(@travel_info).to be_valid
		end
	end
end
