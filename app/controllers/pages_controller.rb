# app/controllers/pages_controller.rb
class PagesController < ApplicationController 
  def home 
    @users=User.all 
  end 
  def page1
  end 
end
