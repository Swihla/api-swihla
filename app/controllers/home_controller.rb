class HomeController < ApplicationController
  def index
    render json: { message: "hello world from Api" }
  end
end
