require 'rails_helper'

RSpec.describe EmployeeNote, type: :model do
  before do
  	@employee_note = FactoryGirl.create(:employee_note)
  end

  pending describe 'Creation' do
  	it 'can be created' do
  		expect(@employee_note).to be_valid
  	end
  end
 end
