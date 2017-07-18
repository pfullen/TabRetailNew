require 'rails_helper'

RSpec.describe Contact, type: :model do
	before do
		@contact = FactoryGirl.create(:contact)
	end
 describe 'Creation' do
 	it 'Can be created' do
 		expect(@contact).to be_valid
	end
  end
end
