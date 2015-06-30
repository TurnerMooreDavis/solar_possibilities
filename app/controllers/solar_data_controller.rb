class SolarDataController < ApplicationController
  def welcome
  end

  def solar_data
    @data = HTTParty.get("https://api.data.gov/nrel/pvwatts/v5.xml?api_key=#{ENV['SOLAR_API_KEY']}&address=#{params[:address]}&system_capacity=4&azimuth=180&tilt=40&array_type=1&module_type=1&losses=10")
    @address = params
  end
end
