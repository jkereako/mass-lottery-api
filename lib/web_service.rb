require 'net/http'

module MassLotteryAPI
  class WebService

    attr_reader :uri
    
    def initialize(uri:, params:)
      @uri = uri

      return if params.empty?

      @uri.query = URI.encode_www_form(params)
    end

    def fetch
      response = Net::HTTP.get_response(@uri)
      response.body if response.is_a?(Net::HTTPSuccess)
    end
  end
end
