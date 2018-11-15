class Api::JobsController < ApplicationController
  def create
    render json: {message: 'received job request'}
  end
end
