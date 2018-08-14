require 'rubygems'
require 'rest-client'
require 'json'

module HomeHelper
  private

  def response
    JSON.parse(RestClient.get("http://www.splashbase.co/api/v1/sources/1"))
  end
end
