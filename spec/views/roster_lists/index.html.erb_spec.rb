require 'rails_helper'

RSpec.describe "roster_lists/index", type: :view do
  before(:each) do
    assign(:roster_lists, [
      RosterList.create!(
        :roster => nil,
        :employee => nil
      ),
      RosterList.create!(
        :roster => nil,
        :employee => nil
      )
    ])
  end

  it "renders a list of roster_lists" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
