class WelcomeController < ApplicationController
  def index
    response.headers['Content-type'] = 'text/html; charset=utf-8'
    @tstring = "some text!!!"
    @title = "Teen Wolf"
  end
  
  def images
    @image_name = "some text"
    # @p = params[:id]
    :action
    @act = params[:action]
    @p = params[:name]
    @image_format = params[:format]
    @image_path = params[:path]
  end
  
  def photos
    @p = images.find_by_id(params[:id])
  end
end
