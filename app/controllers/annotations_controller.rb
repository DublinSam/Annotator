class AnnotationsController < ApplicationController
    before_filter :signed_in_user

    def create
        @annotation = current_user.annotations.build(params[:annotation])
        if @annotation.save
            flash[:success] = "Annotated!!"
        else
            render 'static_pages/home'
        end
    end
end
