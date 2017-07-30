require 'rails_helper'

describe 'navigate' do
  before do
    @user = FactoryGirl.create(:user)
    login_as(@user, :scope => :user)
  end

  describe 'index' do    # index page for projects
    before do
      visit projects_path
    end

    it 'can be reached successfully' do
      expect(page.status_code).to eq(200)
    end

    it 'has a title of Projects' do
      expect(page).to have_content(/Projects/)
    end

    it 'has a list of projects' do
      project = FactoryGirl.create(:project)
      visit projects_path
      expect(page).to have_content(/Walmart|999/)
    end

  end
end