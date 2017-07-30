require "rails_helper"

RSpec.describe RosterListsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/roster_lists").to route_to("roster_lists#index")
    end

    it "routes to #new" do
      expect(:get => "/roster_lists/new").to route_to("roster_lists#new")
    end

    it "routes to #show" do
      expect(:get => "/roster_lists/1").to route_to("roster_lists#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/roster_lists/1/edit").to route_to("roster_lists#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/roster_lists").to route_to("roster_lists#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/roster_lists/1").to route_to("roster_lists#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/roster_lists/1").to route_to("roster_lists#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/roster_lists/1").to route_to("roster_lists#destroy", :id => "1")
    end

  end
end
