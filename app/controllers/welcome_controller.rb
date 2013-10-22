class WelcomeController < ApplicationController
  def index
    response.headers['Content-type'] = 'text/html; charset=utf-8'
    @tstring = "some text!!!"
    @title = "Teen Wolf"
  end
end
