require 'rails_helper'

RSpec.describe "RosterLists", type: :request do
  describe "GET /roster_lists" do
    it "works! (now write some real specs)" do
      get roster_lists_path
      expect(response).to have_http_status(200)
    end
  end
end
