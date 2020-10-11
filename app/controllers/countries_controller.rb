class CountriesController < ApplicationController
  def index
    @country = Country.new
  end

  def new
  end

end
