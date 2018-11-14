require 'rails_helper'

RSpec.describe "Optimizers", type: :request do
  describe "GET /api/optimizers" do
    it "works! (now write some real specs)" do
      post api_optimizers_path
      expect(response).to have_http_status(200)
    end
  end
end
