class WelcomeController < ApplicationController
  def index
  	@post = Post.find(5)
  end
end
