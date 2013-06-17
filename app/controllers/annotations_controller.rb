class AnnotationsController < ApplicationController
    before_filter :signed_in_user

    def create
      @annotation = current_user.annotations.build(params[:annotation])
      if @annotation.save
        # flash[:success] = "Annotation created!"
        redirect_to root_url
      else
        @feed_items = []
        render 'static_pages/home'
      end  
    end

    def destroy
    end
end
