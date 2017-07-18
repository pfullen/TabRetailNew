require 'rails_helper'

RSpec.describe Roster, type: :model do
 before do
 	@roster = FactoryGirl.create(:roster)
 end

 describe 'Creation' do
 	it 'can be created' do
 		expect(@roster).to be_valid
 	end
 end
end
