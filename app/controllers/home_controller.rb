class HomeController < ApplicationController
  def webhook
    @i = @i + 1;
    json = params
  end

end
