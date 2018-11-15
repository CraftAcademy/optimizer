require 'rails_helper'

RSpec.describe "Jobs", type: :request do
  describe "GET /api/jobs" do
    it "works! (now write some real specs)" do
      post api_jobs_path
      expect(response).to have_http_status(200)
    end
  end
end
