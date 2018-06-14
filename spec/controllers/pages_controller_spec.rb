require 'rails_helper'

# RSpec.describe TeamsController do
#   describe "GET index" do
#     it "assigns @teams" do
#       team = Team.create
#       get :index
#       expect(assigns(:teams)).to eq([team])
#     end

#     it "renders the index template" do
#       get :index
#       expect(response).to render_template("index")
#     end
#   end
# end

# Non-Restful Controller

RSpec.describe PagesController, type: :controller do
  describe "GET Show Page" do
    it "renders the pages#main template" do
      get :main
      expect(response).to render_template(:main)
    end
  end
end
