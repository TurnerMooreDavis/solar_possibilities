class SolarDataController < ApplicationController
  def welcome
  end

  def solar_data
    @lat_and_long = params
  end
end
