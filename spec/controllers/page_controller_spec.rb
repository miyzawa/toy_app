require 'rails_helper'

RSpec.describe PageController, type: :controller do

  describe "GET #title" do
    it "returns http success" do
      get :title
      expect(response).to have_http_status(:success)
    end
  end

end
