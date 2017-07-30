require 'rails_helper'

RSpec.describe "roster_lists/edit", type: :view do
  before(:each) do
    @roster_list = assign(:roster_list, RosterList.create!(
      :roster => nil,
      :employee => nil
    ))
  end

  it "renders the edit roster_list form" do
    render

    assert_select "form[action=?][method=?]", roster_list_path(@roster_list), "post" do

      assert_select "input#roster_list_roster_id[name=?]", "roster_list[roster_id]"

      assert_select "input#roster_list_employee_id[name=?]", "roster_list[employee_id]"
    end
  end
end
