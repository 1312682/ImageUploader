class HomeController < ApplicationController
  def index
    @feed_items = get_all_micropost.paginate(page: params[:page])
  end
end
