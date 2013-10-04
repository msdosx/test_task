class WelcomeController < ApplicationController
  def index
    redirect_to (errors_show_path) if !params[:error].nil?
  end
end
