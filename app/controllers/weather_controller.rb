class WeatherController < ApplicationController
  def index
    if params[:miasto].present?
      all_data = ImgwService.new.fetch_synop_data
      if all_data
        @dane_pogodowe = all_data.select do |stacja|
          stacja["stacja"].downcase.include?(params[:miasto].strip.downcase)
        end
      else
        @dane_pogodowe = []
      end
    else
      @dane_pogodowe = []
    end
  end
end
