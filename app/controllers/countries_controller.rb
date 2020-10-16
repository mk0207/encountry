class CountriesController < ApplicationController
  def index
    @countries = Country.all
    @country = Country.new
  end

  def new
    @country = Country.new
    @users = User.all
  end

  def create
  end


end
