require 'rails_helper'

RSpec.describe "roster_lists/show", type: :view do
  before(:each) do
    @roster_list = assign(:roster_list, RosterList.create!(
      :roster => nil,
      :employee => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
