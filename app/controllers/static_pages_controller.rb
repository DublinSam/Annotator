class StaticPagesController < ApplicationController

  def home
    if signed_in?
      #@tweet = current_user.tweets.build
      @feed_items = current_user.feed.paginate(page: params[:page])
      @annotation = current_user.annotations.build
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
