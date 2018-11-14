class Api::PingsController < ApplicationController
  def index
    render json: { message: 'Pong' }
  end
end