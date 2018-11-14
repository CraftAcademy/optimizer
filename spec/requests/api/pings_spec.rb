require 'rails_helper'

RSpec.describe Api::PingsController, type: :request do
  describe 'GET /pings' do
    it 'should return Pong' do
      get '/api/pings'

      json_response = JSON.parse(response.body)
      expect(response.status).to eq 200
      expect(json_response['message']).to eq 'Pong'
    end
  end
end