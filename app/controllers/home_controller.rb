class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = "Welcome to Friends App."
   
  end
  
end
