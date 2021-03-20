class PagesController < ApplicationController
  def index
  end

  def videos
    @videos = Path.first.videos

    render json: { data: @videos }
  end
end
