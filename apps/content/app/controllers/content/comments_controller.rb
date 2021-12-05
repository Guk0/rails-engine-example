require_dependency "content/application_controller"

module Content
  class CommentsController < ApplicationController
    def index
      @comments = Comment.all
    end
  end
end
