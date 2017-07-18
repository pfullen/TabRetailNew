require 'rails_helper'

RSpec.describe Shift, type: :model do
  before do
  	@shift = FactoryGirl.create(:shift)
  end

  describe 'Creation' do
  	it 'can be created' do
  	expect(@shift).to be_valid
  end
 end
end
