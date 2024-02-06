class HomeController < ApplicationController
  def index
    @meats = Meat.all
  end
end
