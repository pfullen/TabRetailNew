require 'rails_helper'

RSpec.describe Schedule, type: :model do
  before do
		@schedule = FactoryGirl.create(:schedule)
	end
 describe 'Creation' do
 	it 'Can be created' do
 		expect(@schedule).to be_valid
	end
  end
end
