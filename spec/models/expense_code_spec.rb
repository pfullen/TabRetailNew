require 'rails_helper'

RSpec.describe ExpenseCode, type: :model do
 before do
 @expense_code = FactoryGirl.create(:expense_code)
  end

  pending describe 'Creation' do
  	it 'can be created' do
  		expect(@expense_code).to be_valid
  	end
  end 
end
