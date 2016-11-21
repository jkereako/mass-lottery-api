# Builds URLs for the Mass Lottery API
class Router
  # Public: The base URL string for downloading historical financial data
  BASE_URL = 'http://www.masslottery.com/data/json'.freeze

  attr_reader :winning_numbers

  def keno_winning_numbers
    build_uri('/search/dailygames/todays/15.json')
  end

  private

  def build_uri(path)
    URI.join(BASE_URL, path)
  end
end
