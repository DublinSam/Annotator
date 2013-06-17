class StaticPagesController < ApplicationController

  def home
    if signed_in?
      @annotation = current_user.annotations.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
