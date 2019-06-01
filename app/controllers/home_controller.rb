class HomeController < ActionController

  def index
    @artists = Artist.all
    render json: @artists
  end
  
end
