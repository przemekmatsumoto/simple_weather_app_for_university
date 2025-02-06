require 'httparty'

class ImgwService
  include HTTParty
  base_uri 'https://danepubliczne.imgw.pl'

  def fetch_synop_data
    response = self.class.get('/api/data/synop')
    if response.success?
      JSON.parse(response.body)
    else
      Rails.logger.error("Błąd podczas pobierania danych z IMGW: #{response.code}")
      []
    end
  end
end
