require "spec_helper"

describe FavoritesController do
  describe "routing" do

    it "routes to #index" do
      get("/users/1/favorites").should route_to("favorites#index",
                                                :user_id => "1")
    end

    it "routes to #show" do
      get("/favorites/1").should route_to("favorites#show", :id => "1")
    end

    it "routes to #create" do
      post("/users/1/favorites").should route_to("favorites#create",
                                                 :user_id => "1")
    end

    it "routes to #update" do
      put("/favorites/1").should route_to("favorites#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/favorites/1").should route_to("favorites#destroy", :id => "1")
    end

  end
end
