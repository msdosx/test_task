class WelcomeController < ApplicationController
  def index
    #error_code = params[:error_description] if !params[:error_description].nil?
    #redirect_to errors_show_path, :error_description => "foo"  if !params[:error].nil?
    redirect_to :controller => :errors, :action => :show, :error_description => params[:error_description]  if !params[:error].nil?
  end
end
