class ArticlesController < ApplicationController
  def index
    @articles = Post.all
  end
end
