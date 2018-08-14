class HomeController < ApplicationController

  def index

    RestClient.get("http://www.splashbase.co/api/v1/images/latest")
  end
end
