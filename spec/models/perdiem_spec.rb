require 'rails_helper'

RSpec.describe Perdiem, type: :model do
 before do
 	@perdiem = FactoryGirl.create(:perdiem)
 end

 pending describe 'Creation' do
 	it 'can be created' do
 		expect(@perdiem).to be_valid
 	end
 end
end
