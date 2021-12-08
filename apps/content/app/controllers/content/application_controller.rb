module Content
  class ApplicationController < ::ActionController::Base
    layout 'application'


    def current_content_user
      if params[:user_id].blank?
        User.find(current_user.id)
      else
        User.find(params[:user_id])
      end
    end
  end
end
