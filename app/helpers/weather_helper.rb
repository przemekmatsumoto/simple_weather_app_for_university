module WeatherHelper
  def weather_emoji(station)
    if station["suma_opadu"].to_f > 0.0
      "🌧️"
    elsif station["temperatura"].to_f > 20
      "☀️"    
    else
      "☁️"
    end
  end
end
